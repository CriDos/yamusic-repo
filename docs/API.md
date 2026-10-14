# Yandex Music Android — API Report (reconstructed from app build 2026.09.5 #167gpr / 24026501)

> This report was produced by reverse-engineering the APK: jadx sources (`sources-jadx/`) and smali (`src/`).
> All `file:line` references point to decompiled Java files.
> Goal: a self-contained specification that allows reproducing the functionality in your own player.

---

## 1. Architecture overview

| Layer | Technology | Notes |
|---|---|---|
| REST backend | Retrofit 2 + OkHttp 3 + Gson | 113 `*Api` interfaces in `com.yandex.music.*` and `ru.yandex.music.*` |
| Response envelope | `MusicBackendResponse<T>` | `{result, error, invocationInfo}` |
| Realtime queue sync | gRPC (HTTP/2, protobuf) | `ynison.music.yandex.net:443`, messages `com.yandex.media.ynison.service.*` |
| Recognition | WebSocket (OkHttp) | `wss://ws.api.music.yandex.net/match/websocket` |
| Player | proprietary "strm" engine | telemetry at `log.strm.yandex.ru`, `runtime.strm.yandex.ru` |
| Auth | Passport SDK | token → `Authorization: OAuth <token>` header |

### 1.1 Retrofit annotations (obfuscated names → real ones)

The mapping was recovered from Retrofit's `RequestFactory` (annotation parser, `src/smali_classes6/dxe.smali:140-370`):

| Obfuscated | Real | Obfuscated | Real |
|---|---|---|---|
| `Lold;` | `@GET` | `Luge;` | `@HEAD` |
| `Lq1l;` | `@POST` | `Lr1l;` | `@PUT` |
| `Ln1l;` | `@PATCH` | `Lug7;` | `@DELETE` |
| `Lvhk;` | `@OPTIONS` | `Lwge;` | `@HTTP` (method+path+hasBody) |
| `Ljle;` | `@Headers` | `Ltie;` | `@Header` |
| `Lbcl;` | `@Path` | `Ltdo;` | `@Query` |
| `Lvdo;` | `@QueryMap` | `Ljvc;` | `@Field` |
| `Lcal;` | `@Part` (with `Lgej;`=RequestBody) | `Lyk3;` | `@Body` (JSON) |
| `Lplt;` | `@Tag` (not sent; marker, e.g. skipAuthHandling) | `Lfej;`/`Lydd;` | `@FormUrlEncoded`/`@Multipart` |

In the tables below: `q:` = query parameter, `f:` = form field, `[B]` = JSON body, `[P]` = multipart part.

---

## 2. Hosts

### 2.1 Main backend (REST — all endpoints from section 7)
```
https://api.music.yandex.net/          — main
https://mobile.api.music.yandex.net/   — mobile (chosen by config flag, azj.java:54-57)
```
- Files: `defpackage/ptb.java:7` (set of valid bases), `iyj.java:35` (`NetworkConfig`).
- The legacy base is hardcoded to `https://api.music.yandex.net/` (`iyj.java`).

### 2.2 Service / media hosts
| Host | Purpose |
|---|---|
| `ynison.music.yandex.net:443` | gRPC, realtime queue / player state sync across devices (`e2e.java:466`) |
| `wss://ws.api.music.yandex.net/match/websocket` | MusicMatch — recognition/matching; JSON frames (`lso.java:732-745`, parsing `jlj.java:92` → `MatchDirective`) |
| `https://log.strm.yandex.ru/log`, `/perf`, `/v2/perf` | strm player telemetry (`oyj.java:15-21`) |
| `https://runtime.strm.yandex.ru` (+ path `player/video/batch`) | runtime config / video manifests (`InternalVideoManifestApiConfig.java:30`) |
| `https://frontend.vh.yandex.ru/player`, `/uaas/android_player` | clip manifests + player UAAS reports (`egv.java:16`, `oyj.java:24`) |
| `avatars.mds.yandex.net`, `avatars.yandex.net` | cover art (template `.../%%` replaced with a size, e.g. `200x200`) |
| `music-custom-wave-media.music.yandex.net` | "Custom Wave" media (audio pods for activities/moods) |
| `music-divkit.s3.yandex.net` | BDUI (DivKit) resources |
| `https://startup.mobile.yandex.net/` | startup config (AppMetrica) |
| `oauth.yandex.ru`, `passport.yandex.ru` (+ mobileproxy.passport.yandex.net) | authentication |
| `api.plus.yandex.net`, `plus.yandex.ru`, `payment-widget.plus.yandex.ru` | Plus (state, missions, plaques, payments) |
| `quasar.yandex.net` | Alice/Quasar/Glagol (smart speakers) |

### 2.3 Audio CDN
Audio URLs come from `file-info`/`download-info` (see section 5). **Important:** the `encraw` transport returns an **encrypted** stream (AES-CTR) — decrypted on the client, see section 5.6. The old `get-mp3` md5-signing scheme is absent from this build.

---

## 3. Authentication

1. **Token** is obtained via the Passport SDK (account type `com.yandex.passport.musicfork` in this fork).
   Inside the SDK: `POST {passport}/1/oauth/token` and `/1/bundle/oauth/token_by_sessionid` (`com/yandex/passport/data/network/f.java:205,1328`).
   For a third-party player the public path is the Yandex ID OAuth2 flow (external; the music client_id is not hardcoded in the APK).
2. Every request: `Authorization: OAuth <token>` (`r9e.java:3727-3729`, `g6.java:247-252`).
3. Some endpoints work anonymously without a token (region: `radio/v1/user/region`).

---

## 4. Headers

### 4.1 Base headers (interceptor `qwq.d()`, `qwq.java:181-207`)
```
Accept: application/json
X-Yandex-Music-Device: <DEVICE>; device_id=<AppMetrica deviceId>
X-Yandex-Music-Client-Now: <ISO-8601 with ms, see 6.1>
Accept-Language: <locale>
X-Request-Id: <random UUID>
Authorization: OAuth <token>   (also added here when a token exists — qwq.java:198-201)
```

### 4.2 `X-Yandex-Music-Device` — exact format (`uw0.java:131-156`)
```
os=Android; os_version=<Build.VERSION.RELEASE>; manufacturer=<Build.MANUFACTURER>;
model=<Build.MODEL>; clid=<clid>; uuid=<AppMetrica uuid>; display_size=<inches, "0.0">;
dpi=<dpi>[; mcc=<country code>][; mnc=<operator code>]; device_id=<AppMetrica deviceId>
```
(values are URL-escaped via `xq4.y`; `clid` — numeric client id from config).

### 4.3 Client headers (second interceptor, `g6.java:241-261`)
```
Authorization: OAuth <token>          (only when a token exists)
Accept-Language: <locale>
X-Yandex-Music-Client: YandexMusicAndroid/24026501
X-Yandex-Music-Client-Now: <ISO-8601>
X-Yandex-Music-Content-Type: <content config value>
```

### 4.4 Feature headers
| Header | Where |
|---|---|
| `X-Yandex-Music-Without-Invocation-Info: true` | all skeleton/BDUI blocks (e.g. `SpecialBlockApi.java:22`) |
| `X-Yandex-Music-AI-Content-Rate: <string>` | `rotor/session/new`, `rotor/session/{id}/tracks`, `rotor/session/{id}/clone` (`TrackRotorApi.java`) |
| `Cache-Control: <...>` | controls cacheability of many GETs (passed from repositories) |

### 4.5 Full list of `X-Yandex-*` headers found in the code
`X-Yandex-DeviceID`, `X-Yandex-Music-AI-Content-Rate`, `X-Yandex-Music-Client`, `X-Yandex-Music-Client-Now`, `X-Yandex-Music-Content-Type`, `X-Yandex-Music-Device`, `X-Yandex-Music-Without-Invocation-Info`, `X-Yandex-Plus-*` (Plus SDK: App-Distribution, AppId, Brand, Checkout-Platform, Device, Graphql-Apollo-Compatible, HostAppVersion, Invalidate-Stored-Values, OperatorData, Platform, SdkVersion, Service, SessionId, Source, Subservice), `X-Yandex-PUID`, `X-Yandex-TestIds`, `X-Yandex-UUID`.

---

## 5. Getting audio (the core for a player)

### 5.1 Modern path: `GET resources/v2/file-info` (`FileInfoApi.java:16-18`)
Query parameters:
| Parameter | Value |
|---|---|
| `trackId` | track id |
| `codecs` | comma-separated codec list (see 6.3) |
| `transports` | `encraw` — encrypted progressive https (see 5.6); value from `gvd.java:187/218` |
| `quality` | `auto` \| `lq` \| `nq` \| `hq` \| `lossless` (mapping `uig.n0`, `uig.java:3130-3147`) |
| `ts` | unixtime seconds |
| `sign` | signature (see 5.3) |
| `measuredNetworkSpeedKbps`, `estimatedNetworkSpeedKbps` | auto quality (`ei2.java` — AutoQualityParams), nullable |
| `network` | network type (`uig.j0`), nullable |

Response `MusicBackendResponse<FileInfoDto>` (`FileInfoDto.java`):
```json
{ "result": {
    "quality": "nq", "codec": "mp3", "bitrate": 192, "key": "<32 hex>",
    "gain": true,
    "urls": ["https://...encrypted stream, see 5.6"],
    "r128": { "i": <integrated loudness dB>, "tp": <true peak dB> }
} }
```
- `key` — the **stream decryption key** (32 hex chars = 16 bytes AES-128; length-32 check in `uig.java:2537-2539` and `zfc.smali:190-194`).
- `urls` — first URL is primary, the rest are fallbacks.
- New/old response selection by the `vgm` config (`gvd.java:168`).

### 5.2 Legacy path: `GET get-file-info` (`OldFileInfoApi.java:14-16`)
Same as above + `device` (the `X-Yandex-Music-Device` string). Response `OldGetFileInfoDto`.

### 5.3 `sign` signature algorithm

**For `resources/v2/file-info`** (`uig.H`, `uig.java:211-224`):
```
data = ts + trackId + quality + codecs.join("") + "encraw"    // ts — unixtime seconds
sign = base64( HmacSHA256(data, key) ), strip trailing '='
key  = "p93jhgh689SBReK6ghtw62"
```
Implementation: `k3y.f(str2).f(k3y.f(key)).a()` — `t04.f()` = `Mac HmacSHA256` (`t04.java:145-156`), `.a()` = base64 (custom implementation, alphabet `A-Za-z0-9+/` — class `a`, `defpackage/a.java`).

**For `tracks/{trackId}/lyrics` — a DIFFERENT data string** (`src/smali/guh.smali:349-429`):
```
data = format + ts        // format ∈ {TEXT, LRC, RICH_JSON} (enum mth), ts — unixtime seconds
sign = base64( HmacSHA256(data, key) )   // trailing '=' NOT stripped
key  = "p93jhgh689SBReK6ghtw62"
```
`durationMs` is nullable (`Long`), for timed lyrics.

### 5.4 Alternative: `GET tracks/{trackId}/download-info` (`DownloadInfoApi.java:16-18`)
Query: `direct`, `preview` (Boolean), `formatFlags` (string) — all nullable.
Response: `MusicBackendResponse<List<DownloadInfoDto>>`, item `{codec, bitrateInKbps, container, gain, downloadInfoUrl}`. Note: no external callers of this API were found in this build's smali (only the default wrapper) — the actual audio path is `resources/v2/file-info`.

### 5.5 Player pipeline (quality context)
- default quality is `auto` (includes `measured/estimatedNetworkSpeedKbps`);
- codecs: priority list from config (`gvd.java:73-80`, `w45` enum);
- player telemetry: `PLAYER_STRM_SESSION` with fields `allowPreheatWithoutCrossfade`, `bufferForPlaybackMs=500` (`e9e.java`, `wkm.java` — `PlayerOptimizations`);
- next-track preheat is config-driven (`allowPreheatWithoutCrossfade`, `e9e.java:187,228,264`).

### 5.6 Audio stream decryption (transport=encraw) — verified in code

The stream from `urls[]` is encrypted with **AES-128-CTR (NoPadding)**. The implementation is a DataSource wrapper in the style of ExoPlayer's `AesFlushingCipher`:

| Element | Value | Where |
|---|---|---|
| Algorithm | `AES/CTR/NoPadding` | `src/smali_classes3/ap.smali:201` |
| Key | `key` from file-info: 32 hex → 16 bytes (`SecretKeySpec(bytes,"AES")`) | `ap.smali:258-305` |
| IV (16 bytes) | `[FNV-1-64(nonce)](8 bytes BE) + [counter](8 bytes BE)`, counter = `byte position / 16` | `ap.smali:246-322`, `kb.b(JJ)` |
| nonce | DataSpec key string (`rs7.h`); if null → FNV = 0 | `ap.smali:64, 86-93` |
| FNV-1-64 | `hash = (hash ^ char) * 0x100000001b3` (shift sum `<<1 + <<4 + <<5 + <<7 + <<40`) | `ap.smali:97-190` |
| Wrapper | DataSource: `zfc.a(upstream, key)` → if `key.length==32` → `yfc` → `ap` | `zfc.smali:173-208`, `zkv.smali:8386,8993` |
| Flushing | cipher reset on block boundary (skip `position % 16` bytes) | `ap.smali:332-341` |

For a third-party player: download `urls[0]` and decrypt with AES-CTR as described. Undetermined: the exact `nonce` value (DataSpec key string) — verify empirically (URL / encryptionKey / playId): decrypt the first bytes and check the container signature (ID3/mp3 sync/`ftyp`). When `nonce=null` the high half of the IV is zero.

---

## 6. Common formats

### 6.1 Date/time
`yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ` (primary, `d0u.java:24`); also present: `...SSS'Z'`, `...ssZZZZZ`, `...ss'Z'`, `yyyy-MM-dd`. Used in `X-Yandex-Music-Client-Now` and `client-now`.

### 6.2 Audio quality (enum `pco`)
`AUTO`, `LOW`, `NORMAL`, `HIGH_LEGACY`, `LOSSLESS` → wire values: `auto`, `lq`, `nq`, `hq`, `lossless`.

### 6.3 Codecs (enum `w45`)
`he-aac`, `mp3`, `aac`, `flac`, `he-aac-mp4`, `aac-mp4`, `flac-mp4` (`w45.java:20-27`).

### 6.4 Transport
`encraw` — the only one used by the app: progressive https delivery, stream encrypted (see 5.6). Codec request from `gvd.java:187/218`.

### 6.5 Identifiers
- Track: `id` (numeric string), `realId`; with album: `{id, albumId}`.
- Wave: `radioSessionId` (uuid), `batchId`; seeds are strings like `user:onyourwave`, `genre:all`, `mood:energetic` etc. (example `glagol/api/data/b.java:306-307`).
- Playlist: `uid` (owner) + `kind` (number) or `playlistUuid` (uuid).

---

## 7. Endpoint catalog (music backend)

> `<>` — @Path, `q:` — @Query, `f:` — form field, `[B]` — JSON body, `[P]` — multipart part. Responses are always wrapped in `MusicBackendResponse` (except `Call<Unit>`).

### 7.1 Wave / Rotor (recommendations)
| Method | Path | Parameters |
|---|---|---|
| POST | `rotor/session/new` | hdr `X-Yandex-Music-AI-Content-Rate`, [B] `SessionNewRequestDto` |
| POST | `rotor/session/{radioSessionId}/tracks` | hdr AI-Content-Rate, [B] `SessionTracksRequestDto` |
| POST | `rotor/sessions/feedbacks` | [B] `SessionFeedbacksRequestDto{sessions:[SessionFeedbackRequestDto]}` → Unit |
| POST | `rotor/session/{sessionId}/clone` | hdr AI-Content-Rate, [B] `SessionCloneRequestDto` |
| GET | `rotor/wave/last` | — → `WaveLastDto{idForFrom,name,promo,seeds,stationId,type}` |
| POST | `rotor/wave/last/reset` | — |
| GET | `rotor/wave/settings` | `q: seeds` → `WaveSettingsResponseDto{blocks,settingRestrictions}` |
| GET | `rotor/session/{sessionId}?includeWaveModel=true` | → `SessionInfoResponseDto` |
| GET | `rotor/station/{stationId}/info` | → `List<StationWithSettingsDto>` |
| POST | `rotor/station/{stationId}/feedback` | [B] `GenerativeFeedbackRequestDto`, `q: streamId` (generative) |
| GET | `rotor/station/{stationId}/stream` | `q: quality` (generative) |
| POST | `rotor/get-offline-recommender` | [B] `GetOfflineRecommenderRequestDto` |
| POST | `rotor/get-cache-recommendation` | [B] `SmartDownloadingTracksRequestDto` |
| POST | `rotor/combined/session/new` | [B] `VideoClipSessionStartRequest{supportedTypes,queue,child,allowExplicit}` |
| POST | `rotor/combined/session/{radioSessionId}/next` | [B] `VideoClipSessionNextRequest{queue}` |
| POST | `rotor/session/{radioSessionId}/feedback` | [B] `SessionFeedbackRequest` (clips) |
| GET | `custom-wave/wave-button/personal-collection` | → `WaveButtonDto` |
| GET | `custom-wave/animations` | → `CustomWaveParamsDto` |

**Wave session — bodies:**
```
SessionNewRequestDto {
  seeds: [string] (required),        // e.g. ["user:onyourwave"]
  queue: [string] | null,            // starting track queue
  includeTracksInResponse: bool,
  includeWaveModel: bool,
  trackToStartFrom: string | null,
  clientRemoteType: string | null,
  incognito: bool | null,
  allowExplicit: bool | null,
  interactive: bool | null,
  sessions: [SessionFeedbackRequestDto] | null   // past session history
}
SessionFeedbackRequestDto { sessionId, seeds: [string], feedbacks: [FeedbackRequestDto] }
FeedbackRequestDto { batchId | null, event: FeedbackEventDto, from: string | null }
FeedbackEventDto { type: string, timestamp: ISO-8601, trackId | null,
                   totalPlayedSeconds: float | null, trackLengthSeconds: float | null, from | null }
// types: "radioStarted" | "trackStarted" | "trackFinished" | "skip" | "dislike" | "like"
//       (aae.java:416-436; skip/trackFinished carry totalPlayedSeconds >= 0.1)
SessionCloneRequestDto { queue, includeTracksInResponse, includeWaveModel, trackToStartFrom,
                         clientRemoteType, incognito, allowExplicit, sessions }
SessionTracksRequestDto { queue: [string], feedbacks: [FeedbackRequestDto], sessions: [...] }
SessionNewResponseDto    { batchId, offlineRecommenderData, pumpkin, radioSessionId, sequence, terminated, wave }
SessionTracksResponseDto { batchId, offlineRecommenderData, pumpkin, sequence, terminated, unknownSession }
```

### 7.2 Wave wheel and words
| Method | Path | Parameters |
|---|---|---|
| POST | `wheel/new` | [B] `GetWheelRequestDto{context: WheelContextDto{type,data}, feedbacks:[WheelFeedbackDto{eventType,item,position,timestamp,wheelId}]}` → `{items, wheelId}` |
| POST | `wheel/feedbacks` | [B] `SendFeedbacksDto{feedbacks}` |
| POST | `/words/cards` | [B] `WaveWordsRequestBodyDto`, `q: locations` |
| POST | `/words/big-cards` | [B] `WaveWordsBigCardsRequestBodyDto` |
| PUT | `/words/cards/feedback` | [B] `WaveWordsFeedbackRequestBodyDto` |
| POST | `/wave/rooms` | create a "wave for two" room → `MultivibeGroupDto` |
| GET | `/wave/rooms` | list rooms → `List<MultivibeGroupDto>` |
| GET | `/wave/rooms/{roomId}` | room |
| PUT | `/wave/rooms/{roomId}` | edit room [B] `MultivibeGroupEditRequestDto` |
| PUT | `/wave/rooms/{roomId}/enter` | join |
| PUT | `/wave/rooms/{roomId}/exit` | leave → Unit |

### 7.3 Tracks
| Method | Path | Parameters |
|---|---|---|
| POST | `tracks?with-positions=true` | `f: trackIds` (multi-value), `f: withMixData` → `List<TrackDto>` |
| GET | `tracks/{trackId}/similar` | → `SimilarTracksDto` |
| GET | `tracks/{trackId}/similar-entities` | → carousel |
| GET | `tracks/{trackId}/disclaimer` | → `DisclaimerDto` |
| GET | `tracks/{track-id}/credits` | → `TrackInfoDto` |
| GET | `tracks/{trackId}/trailer` | → `TrackTrailerDto` |
| GET | `tracks/{trackId}/lyrics` | `q: format (TEXT\|LRC\|RICH_JSON), durationMs?, timeStamp, sign` — sign per 5.3 (lyrics variant) → `LyricsDownloadInfoDto{externalLyricId,lyricId,major,downloadUrl,writers}` |
| GET | `tracks/{id}/supplement` | → `TrackDescriptionDto` |
| POST | `lyric-views` | [B] `LyricsViewsBodyRequestDto` |
| GET | `tracks/{trackId}/download-info` | see 5.4 |

**`TrackDto` — fields (`shared/dto/track/TrackDto.java`):**
```
id, realId, title, version, durationMs, available, availableForOptions,
availableForPremiumUsers, availableFullWithoutPermission, albums, artists,
coverUri, cutoutCover, previewDurationMs, pubDate, contentWarning, disclaimers,
derivedColors, backgroundVideoUri, best, error, fade, mixFade, r128,
lyricsAvailable, lyricsInfo, hasAvailableSyncLyrics, hasAvailableTextLyrics,
rememberPosition, shortDescription, specialAudioResources, trackSource,
type, ugcArtistName, podcastEpisodeType, clipIds, isSuitableForChildren
```
(`coverUri` — template `art/%%` → substitute a size, e.g. `1000x1000`.)

### 7.4 Playlists and collection
| Method | Path | Parameters |
|---|---|---|
| GET | `users/{owner-uid}/playlists?rich-tracks=false&withLikesCount=true` | `q: kinds` (multi-value) |
| GET | `users/{owner-uid}/playlists/{kind}` | `q: rich-tracks, withSimilarPlaylists, page, pageSize` |
| GET | `users/{owner-uid}/playlists/{kind}?rich-tracks=true` | — |
| POST | `users/{owner-uid}/playlists/create` | `f: title, visibility, description` → `PlaylistHeaderDto` |
| POST | `users/{owner-uid}/playlists/{kinds}/delete` | — |
| POST | `users/{owner-uid}/playlists/{kinds}/name` | `f: value` |
| POST | `users/{owner-uid}/playlists/{kinds}/visibility` | `f: value` (`private`/`public`) |
| POST | `users/{owner-uid}/playlists/{kinds}/description` | `f: value` |
| POST | `users/{owner-uid}/playlists/{kinds}/cover/upload` | multipart file |
| POST | `users/{owner-uid}/playlists/{kinds}/cover/clear` | — |
| POST | `users/{owner-uid}/playlists/{kinds}/change-relative` | `q: revision`, `f: diff` — see below |
| GET | `playlist/{uuid}` | `q: rich-tracks, page, pageSize` |
| GET | `playlist/{uuid}?rich-tracks=true` | — |
| POST | `playlists/list` | `f: playlistIds` → `List<PlaylistHeaderDto>` |
| GET | `playlists/personal/{playlistName}` | → personal playlists |
| GET | `users/{owner}/playlists/special/{type}` | `q: richTracks` |
| GET | `playlists/{playlistId}/similar-entities` | — |
| GET | `users/{userId}/playlists/{playlistKind}/trailer` | → `PlaylistTrailerDto` |
| POST | `users/{id}/likes/playlists/add-multiple` | `f: playlistIds` |
| POST | `users/{id}/likes/playlists/remove` | `f: playlistIds` |
| POST | `users/{id}/likes/albums/add-multiple` | `f: albumIds` |
| POST | `users/{id}/likes/albums/remove` | `f: albumIds` |
| POST | `users/{id}/likes/artists/add-multiple` | `f: artistIds` |
| POST | `users/{id}/likes/artists/remove` | `f: artistIds` |
| POST | `users/{id}/dislikes/artists/add-multiple` | `f: artist-ids` |
| POST | `users/{currentUserId}/likes/tracks/actions/add` | [B] `TrackLikeRequest{tracks:[TrackLikeDto{trackId,clientTimestamp}]}` |
| POST | `users/{currentUserId}/likes/tracks/actions/remove` | [B] same |
| POST | `users/{currentUserId}/dislikes/tracks/actions/add` | [B] same |
| POST | `/users/{userId}/likes/clips/actions/add` | [B] `VideoClipLikeRequest` |
| POST | `/users/{userId}/likes/clips/actions/remove` | [B] |
| POST | `/users/{userId}/dislikes/clips/actions/add` | [B] |
| GET | `/users/{userId}/presaves` | `q: includeUpcoming, includeReleased` |
| POST | `/users/{userId}/presaves/add` / `remove` | `q: albumId, likeAfterRelease` |
| GET | `users/{owner-uid}/search-history/clear` | — |
| POST | `collection/sync` | [B] phonoteka sync (`gct`) |
| POST | `availability/tracks/sync` | [B] `SyncTrackAvailabilityRequestDto` |

**`diff` for `change-relative` (JSON string format, `mtl.smali:9455-9830`):**
```json
[
  {"op":"insert","at":<position>,"tracks":[{"id":"<trackId>","albumId":"<albumId>"}]},
  {"op":"delete","from":<position>,"to":<position+1>}
]
```
Concurrency — via `q: revision` (the server returns `revision` in `PlaylistHeaderDto`).

### 7.5 Artists and albums
| Method | Path |
|---|---|
| GET | `artists/{id}/brief-info` `q: useClipDataFormat, discographyBlockEnabled, popularTracksCount` |
| GET | `/artists/{artistId}/info` |
| GET | `artists/{artistId}/direct-albums?sort-by=year&discographyBlockEnabled=true` `q: page, page-size` |
| GET | `artists/{artistId}/safe-direct-albums?limit=32` |
| GET | `artists/{artistId}/discography-albums?sort-by=year` |
| GET | `artists/{artistId}/also-albums?sort-by=year` |
| GET | `artists/{artistId}/tracks` `q: page, page-size` |
| GET | `artists/{artistId}/concerts` `q: locations` |
| GET | `/artists/{artistId}/about-artist` |
| GET | `artists/{artistId}/skeletons/{skeletonId}` |
| POST | `/artists/blocks/player-info` [B] |
| GET | `artists/{artistId}/trailer` `q: rankedByBackgroundVideo` |
| GET | `artists/{artistId}/familiar-you?waveTracksLimit=100` |
| POST | `artists` `q: artistIds` |
| GET | `albums/{albumId}` / `albums/{albumId}/with-tracks` / `albums` `q: album-ids` |
| GET | `albums/{albumId}/similar-entities` / `related-content` / `disclaimer` / `trailer` |
| GET | `clips/{videoclip-id}/credits` → `VideoClipInfoDto` |
| GET | `donation/albums/{albumId}` |
| GET | `metatags/{id}/artists` / `/albums` / `/playlists` `q: offset, limit, sortBy, period` |
| GET | `tags/{id}/playlist-ids` `q: sortBy` |
| GET | `landing/block/{blockId}/entities`, `landing-blocks/entities/tag/{metaTagId}/block/{metaTagType}` `q: page, page-size` |

### 7.6 Search
```
GET search/instant/mixed?withLikesCount=true
  q: text, nocorrect(bool), contentType, inputType(required), page, pageSize,
     type(required: all|tracks|artists|albums|playlists|podcasts|videoclips...),
     artistId, filterId, withBestResults, withBestResultReleases, locations
→ SearchResultDto{bestResults, filters, lastPage, misspell*, q2vResults, results, searchRequestId, text}
POST search/feedback                [B] SearchFeedbackRequest
POST search/suggestions/q2v/feedback [B] QueryToVibeSuggestionsFeedbackRequestDto
```

### 7.7 Account and settings
```
GET  account/about                  → AccountAboutDto (profile, subscriptions: hasPlus, hasMusicSubscription...)
POST account/feedback               multipart: feedbackType, message, email, file
GET  account/settings               → Map<String,String>
POST account/settings               q: <key=value pairs> (@QueryMap! settings go in the query string)
GET  account/experiments/details    → Map<String, ExperimentInfoDto>
POST push/update-token              f: platform, push_token
GET  global/retry-policy            → RetryPolicyDto
GET  radio/v1/user/region           → region (anonymous)
GET  radio/v1/regions/landing, radio/v1/regions/{regionId}
POST welcome-screen/gdpr/feedback   f: accepted (ids)
GET  /lumen                         → LumenDto
GET  music-history q: fullModelsCount; POST music-history/items [B]
```

### 7.8 Playback reporting and progress (core for a player!)
```
POST plays?client-now=<ISO-8601>
[B] BulkPlaybacksRequestDto { plays: [PlayAudioBundleRequestDto] }
```
`PlayAudioBundleRequestDto` (`play/audio2/data/dto/PlayAudioBundleRequestDto.java:9-208`) — all fields:
```
trackId*, albumId, playlistId, meta, fromCache(bool), from,
addTracksToPlayerTime, playId (unique playback id), startTimestamp, timestamp,
totalPlayedSeconds(float), startPosition(float), endPosition(float), seeked(bool),
paused(bool), trackLength(float), eventId, blockId, entityId, batchId,
pumpkin(bool), autoflow(bool isFromAutoflow), offlineWave(bool), context, contextItem,
aliceSessionId, radioSessionId, listenActivity, audioOutputType, audioOutputName,
audioAuto, repeated(bool), generativeStreamId, smartPreview(bool), maxPlayerStage,
navigationId, playbackActionId, utmCampaign/Medium/Source/Term, yclid,
changeReason, continued(bool isRestored), expectedTrackLength(float),
fadeMode(string), isLivePlayableIndex(bool), minTrackVolume, maxTrackVolume(double)
```
```
POST streams/progress/sync
[B] PlaybackPositionSyncRequestDto { lastSyncTimestamp, trackStreams: [
      { trackId, positionSec(float), trackLengthSec(float), finished(bool), timestamp(ISO) } ] }
→ PlaybackPositionSyncDto { lastSyncTimestamp, trackStreams }
```

### 7.9 Player screen blocks, informers, promo
```
POST player-informers q: locations [B] PlayerInformersBatchRequestDto
POST /concerts/landing/artists [B] + q: locations
POST promo/feedback [B]
POST dynamic-pages/promocodes/status | consume [B]
GET  non-music/blocks/books/{albumId}/about
GET  non-music/blocks/podcasts/{albumId}/about
GET  non-music/blocks/podcasts/episodes/{trackId}/about
```

### 7.10 Landing / catalogs
```
GET landing/skeleton/{id} q: showWizard            — home skeleton
GET landing/special-header                         — special header
GET landing/block/mixes?fullList=true              — mixes
GET landing3/chart                                 — chart
GET chart/albums | chart/podcasts | chart/podcasts/category/{categoryId}
GET /landing-blocks/non-music/continue-listen?type=ALL
GET feed/promotions/{id} | feed/playlists/seen q: playlistId | feed/wizard/entry-block q: artist-ids
GET non-music/bookshelf | non-music/bookshelf/recently-played q: page,pageSize | non-music/new-episodes
GET non-music/catalogue (q: requestedBlocks=CONTINUE_LISTEN)
GET non-music/editorial/playlist/{name} | album/{name} | compilations/{compilationId} | category/{name}/albums
GET children-landing/... (same pattern for the kids section)
GET clips/{videoClipId}; POST clips f: clipIds
GET concerts/locations | concerts/feed q: locations | concerts/tab-config | concerts/details/{type}/{id} | /concerts/{concertId}/info | concerts/{concertId}/skeletons/{skeletonId}
GET /recap-slides/user | artist/{artistId} | podcast/{podcastId} | special/{campaignId} | kids
GET /dynamic-pages/splash                          — splash/compatibility
GET dynamic-pages/div-screens/{screenId}           — BDUI screens (DivKit)
POST dynamic-pages/mediacrm/event [B]
POST dynamic-pages/v2|v3/trigger/shown|polling|action [B]
POST filters/tracks [B] FiltersBodyDto{trackIds}; GET filters/{id}
GET wizard3/* (initial-artists, similar-artists, similar-artists-by-tap, like/unlike, is-need-to-pass, finish; PUT wizard3/close)
```

---

## 8. Realtime: Ynison (gRPC)

- Transport: gRPC over TLS to `ynison.music.yandex.net:443`; the endpoint is resolved via a "redirector" (`e2e.java:466`).
- Protocol: protobuf `com.yandex.media.ynison.service.*` (the main message is `PlayerQueue` — the queue/player state).
- Role: a single queue across devices (phone ↔ speakers/Alice/Glagol). The app works **local-first**: `StartYnisonQueueCommand`/`StartQueueIntoYnisonRemoteCommand` (`shared/ynison/...`) starts the queue locally and then publishes state to Ynison; navigation — `YnisonNavigateCommand{Next,Back,QueuePosition,OriginalPosition}`, options — `YnisonOptionCommand{ShuffleToggle,ShuffleWithIndices,RepeatToggle,ReverseToggle}`, edits — `YnisonEditQueueCommand{AddNext,AddLast,Move,RemoveAt}`.
- For your own player the REST reports (sections 7.7/7.8) are enough; Ynison is only needed for "continue on another device".

## 9. Realtime: MusicMatch (WebSocket)

- `wss://ws.api.music.yandex.net/match/websocket` (`lso.java:732-745`).
- OkHttp WS client; headers are added dynamically from a provider (base headers from section 4).
- Messages are **text JSON frames**; incoming ones are parsed with Gson into `MatchDirective` (`jlj.java:92`).
- Used by the recognition/matching feature (`MusicMatchClient`).

---

## 10. Non-music backends (brief)

- **Plus**: `api.plus.yandex.net` — `/v1/plus-state`, `/v1/sdk/configuration`, `/v1/missions/...`, `/v1/pullnotifier/plaques...`, `prefetch.txt`.
- **Payments**: `api/v14/mobile/subscriptions/...` (google-play submit-receipt, status), `api/v1|v2/widget/checkout/...`, `api/v2/offers`.
- **Plus DWH analytics**: POST `/events/send`.
- **Passport**: `/1/oauth/token`, `/1/bundle/oauth/token_by_sessionid` etc. (mobileproxy.passport.yandex.net).
- **DivKit render**: POST `render` (tt-renderer.yandex.net).

---

## 11. Minimal flow for your own player

1. **Token**: Yandex ID OAuth2 → `Authorization: OAuth <token>`.
2. **Profile**: `GET account/about` → uid, subscriptions.
3. **Settings/experiments**: `GET account/settings`, `GET account/experiments/details`.
4. **Collection**: `GET users/{uid}/playlists?...`, `GET playlist/{uuid}`; like sync — `POST collection/sync` (phonoteka, returns LikedTracks blocks with checksums).
5. **Track data**: `POST tracks?with-positions=true` (f: trackIds).
6. **Wave**: `POST rotor/session/new` [B `seeds:["user:onyourwave"], includeTracksInResponse:true`] → `radioSessionId` + `sequence`; then `POST rotor/session/{id}/tracks` with `feedbacks` as you listen (`trackStarted/trackFinished/skip/like/dislike`).
7. **Audio**: `GET resources/v2/file-info?trackId=..&codecs=mp3,flac-mp4&transports=encraw&quality=nq&ts=<unix>&sign=<HmacSHA256>` → `urls[]` + `key`.
8. **Decryption**: download `urls[0]` → AES-128-CTR stream decryption (`key` = 16 bytes from hex; IV/counter — see section 5.6).
9. **Reporting**: batched `POST plays?client-now=<ISO>` with a `playId` per playback; position — `POST streams/progress/sync`.
10. **Lyrics**: `GET tracks/{id}/lyrics?format=LRC&timeStamp=<unix>&sign=<HMAC(format+ts)>` → `downloadUrl` (sign formula — 5.3, lyrics variant).

All requests require the headers from section 4; dates — format 6.1; enumerations — section 6.

---

## 12. Appendix: source map

| What | Where |
|---|---|
| Hosts/NetworkConfig | `defpackage/ptb.java`, `azj.java`, `iyj.java` |
| Headers | `defpackage/qwq.java` (base), `g6.java:241-261` (client), `uw0.java:110-156` (device string) |
| Auth string | `defpackage/r9e.java:3727` |
| file-info + sign | `shared/player/content/remote/fileinfo/*`, `defpackage/gvd.java`, `defpackage/uig.java:211-224,3130` |
| download-info | `shared/player/content/remote/downloadinfo/DownloadInfoApi.java` |
| Stream decryption | `src/smali_classes3/ap.smali` (AES-CTR), `src/smali/zfc.smali` (wrapper), `src/smali_classes4/yfc.smali`, `zkv.smali:8386` |
| Rotor/wave | `shared/wave/data/network/*`, `shared/radio/recommendation/RotorApi.java` |
| plays | `shared/play/audio2/data/*` |
| progress | `shared/network/repositories/dto/progress/*` |
| Ynison | `shared/ynison/**`, `defpackage/e2e.java` |
| MusicMatch | `defpackage/lso.java`, `ilj.java` |
| Envelope/errors | `shared/backend_utils/*` |
| Retrofit annotation mapping | `src/smali_classes6/dxe.smali` (RequestFactory) |
| Full catalog | section 14 below; machine-readable: `C:\Users\HardTest\AppData\Local\Temp\kilo\ymapi\catalog.txt` |

---
*Report generated from decompiled sources of build 24026501 and double-checked: HTTP methods recovered from Retrofit's `RequestFactory` (`dxe.smali`), field formats from `@SerializedName`/Retrofit signatures; nullable fields are marked `\| null`. Envelope errors: `error{name, details}`; `invocationInfo` contains `req-id`, `exec-duration-millis`.*

---


---

---

## 13. Data formats (DTO field reference)

Field lists for every DTO referenced in section 7 (extracted from `@SerializedName` in `sources-jadx`; constants like `ConnectableDevice.KEY_ID` resolved to their wire values).
Request bodies already shown inline in section 7 (Session*, Wheel*, WaveWords*, Bulk/Playback* etc.).

| Type | Source | Fields |
|---|---|---|
| `AboutBookDto` | `com\yandex\music\shared\player\screen\skeleton\blocks\data\nonmusic\book\AboutBookDto.java` | artists, contentRestrictions, contentWarning, cover, description, title |
| `AboutPodcastDto` | `com\yandex\music\shared\player\screen\skeleton\blocks\data\nonmusic\podcast\AboutPodcastDto.java` | contentRestrictions, contentWarning, cover, description, likesCount, title |
| `AboutPodcastEpisodeDto` | `com\yandex\music\shared\skeleton\blocks\episode\AboutPodcastEpisodeDto.java` | shortDescription |
| `AccountAboutDto` | `com\yandex\music\shared\dto\account\AccountAboutDto.java` | email, publicName, geoRegionIso, hasMusicSubscription, hasPlus, isChild, serviceAvailable, login, options, uid |
| `AlbumDonationDto` | `com\yandex\music\shared\dto\donation\AlbumDonationDto.java` | donations |
| `AlbumDto` | `com\yandex\music\shared\dto\album\AlbumDto.java` | actionButton, artists, available, availableForOptions, availableForPremiumUsers, availablePartially, backgroundImageUrl, backgroundVideoUrl, bests, childContent, contentWarning, coverUri, description, disclaimers, duplicates, durationLeft, durationSec, error, genre, id, labels, likesCount, metaType, originalReleaseYear, releaseDate, shortDescription, sortOrder, title, trackCount, trackPosition, tracks, trailer, type, version, customWave, volumes, year |
| `AlbumEntitiesIdsDto` | `ru\yandex\music\network\response\AlbumEntitiesIdsDto.java` | entities, title |
| `AlbumIdsDto` | `ru\yandex\music\network\response\AlbumIdsDto.java` | albums, title |
| `AlbumRelatedContentBlocksDto` | `com\yandex\music\shared\dto\album\AlbumRelatedContentBlocksDto.java` | blocks |
| `AlbumsChartDto` | `ru\yandex\music\chart\catalog\data\dto\AlbumsChartDto.java` | chartPositions, description, title, typeForFrom |
| `AlbumTrailerDto` | `com\yandex\music\shared\trailers\data\network\dto\AlbumTrailerDto.java` | album, trailer |
| `ArtistAboutDialogDataDto` | `com\yandex\music\shared\artist\screen\data\dialog\ArtistAboutDialogDataDto.java` | artist, covers, description, donations, links, stats |
| `ArtistAlbumsDto` | `com\yandex\music\shared\dto\artist\ArtistAlbumsDto.java` | albums |
| `ArtistBriefInfoDto` | `com\yandex\music\shared\dto\artist\ArtistBriefInfoDto.java` | albums, allCovers, alsoAlbums, artist, artistPick, backgroundImageUrl, backgroundVideoUrl, bandlinkScannerLink, concerts, discography, extraActions, lastReleaseIds, lastReleases, links, playlists, popularTracks, clips, upcomingAlbum, similarArtists, stats, customWave |
| `ArtistConcertsDto` | `com\yandex\music\shared\dto\artist\ArtistConcertsDto.java` | artistTitle, concerts |
| `ArtistDto` | `com\yandex\music\shared\dto\artist\ArtistDto.java` | available, childContent, composer, counts, cover, coverUri, cutoutCover, decomposed, description, disclaimers, error, id, likesCount, name, trailer, various |
| `ArtistFamiliarWaveTracksResponse` | `com\yandex\music\screen\artist\albums\data\ArtistFamiliarWaveTracksResponse.java` | wave |
| `ArtistHeaderDataDto` | `com\yandex\music\shared\dto\artist\ArtistHeaderDataDto.java` | artist, brandedButton, covers, deprecation, description, donation, likesCount, stats, trailer |
| `ArtistsInfoBlockEntitiesDto` | `com\yandex\music\shared\player\screen\skeleton\blocks\data\artistsinfo\dto\ArtistsInfoBlockEntitiesDto.java` | items |
| `ArtistsTopDto` | `com\yandex\music\shared\artists\top\data\ArtistsTopDto.java` | artists |
| `ArtistsWithConcertsEntitiesDto` | `com\yandex\music\shared\player\screen\skeleton\blocks\data\concerts\ArtistsWithConcertsEntitiesDto.java` | items |
| `ArtistTracksPageDto` | `com\yandex\music\shared\dto\artist\ArtistTracksPageDto.java` | pager, tracks |
| `ArtistTrailerDto` | `com\yandex\music\shared\trailers\data\network\dto\ArtistTrailerDto.java` | artist, trailer |
| `BulkPlaybacksRequestDto` | `com\yandex\music\shared\play\audio2\data\dto\BulkPlaybacksRequestDto.java` | plays |
| `CarouselEntitiesDto` | `com\yandex\music\shared\dto\universalentities\CarouselEntitiesDto.java` | items |
| `ChartResultDto` | `com\yandex\music\shared\dto\playlist\ChartResultDto.java` | chart |
| `ConcertCatalogDto` | `com\yandex\music\shared\concert\catalog\ui\logic\network\ConcertCatalogDto.java` | items, title |
| `ConcertHeaderDataDto` | `com\yandex\music\shared\concert\info\screen\network\data\ConcertHeaderDataDto.java` | artists, concert, covers, description, leadArtistId, minPrice |
| `ConcertLocationsDto` | `com\yandex\music\shared\concert\location\selector\ui\logic\impl\network\ConcertLocationsDto.java` | locations |
| `ConcertsFeedDto` | `com\yandex\music\shared\concert\landing\ui\logic\impl\network\model\ConcertsFeedDto.java` | items |
| `ConcertTabConfigDto` | `com\yandex\music\shared\concert\landing\ui\logic\impl\network\model\ConcertTabConfigDto.java` | config |
| `ContinueListenBlockEntitiesDto` | `com\yandex\music\shared\skeleton\continuelisten\dto\ContinueListenBlockEntitiesDto.java` | bookshelf, lastPlayed, newEpisodes |
| `CustomWaveParamsDto` | `com\yandex\music\shared\network\repositories\retrofit\CustomWaveParamsDto.java` | circleAgentAnimation, personalBackgroundImageUrl, squareAgentAnimation |
| `DisclaimerDto` | `com\yandex\music\shared\dto\disclaimer\DisclaimerDto.java` | foreignAgent: ForeignAgentDisclaimerDto{title}, modal: ModalDisclaimerDto{details, reason, title} |
| `DownloadInfoDto` | `com\yandex\music\shared\player\content\remote\downloadinfo\DownloadInfoDto.java` | bitrateInKbps, codec, container, gain, downloadInfoUrl |
| `EntityDisclaimersDto` | `com\yandex\music\shared\disclaimers\net\EntityDisclaimersDto.java` | foreignAgent, modal |
| `EventDataDto` | `ru\yandex\music\network\response\eventdata\EventDataDto.java` | id, subtitle, title, typeForFrom |
| `ExperimentInfoDto` | `com\yandex\music\shared\experiments\impl\remote\ExperimentInfoDto.java` | value, group |
| `FeedbackEventDto` | `com\yandex\music\shared\wave\data\network\request\FeedbackEventDto.java` | from, timestamp, totalPlayedSeconds, trackId, trackLengthSeconds, type |
| `FeedbackRequestDto` | `com\yandex\music\shared\wave\data\network\request\FeedbackRequestDto.java` | batchId, event, from |
| `FeedbackResponseDto` | `com\yandex\music\shared\generative\FeedbackResponseDto.java` | reload_stream |
| `FileInfoDto` | `com\yandex\music\shared\player\content\remote\fileinfo\FileInfoDto.java` | bitrate, codec, gain, key, quality, r128, urls |
| `FilterNameResponseDto` | `com\yandex\music\playlist_filters\data\remote\name\FilterNameResponseDto.java` | id, name |
| `FiltersBodyDto` | `com\yandex\music\playlist_filters\data\remote\list\FiltersBodyDto.java` | trackIds |
| `FiltersResponseDto` | `com\yandex\music\playlist_filters\data\remote\list\FiltersResponseDto.java` | filters |
| `GenerativeFeedbackRequestDto` | `com\yandex\music\shared\generative\GenerativeFeedbackRequestDto.java` | timestamp, type |
| `GenerativeStreamDto` | `com\yandex\music\shared\generative\GenerativeStreamDto.java` | data, stream, version |
| `GetOfflineRecommenderRequestDto` | `com\yandex\music\shared\offline\recommender\data\network\GetOfflineRecommenderRequestDto.java` | autoCachedLikedTracks, autoCachedRecommenderTracks, userCachedTracks |
| `GetWheelRequestDto` | `com\yandex\music\shared\wave\screen\wheel\data\dto\request\GetWheelRequestDto.java` | context, feedbacks |
| `LumenDto` | `com\yandex\music\shared\lumen\data\dto\LumenDto.java` | status, themes |
| `LyricsDownloadInfoDto` | `com\yandex\music\shared\lyrics\data\dto\LyricsDownloadInfoDto.java` | externalLyricId, lyricId, major, downloadUrl, writers |
| `LyricsReportResultDto` | `com\yandex\music\shared\lyrics\data\dto\LyricsReportResultDto.java` | status |
| `LyricsViewsBodyRequestDto` | `com\yandex\music\shared\lyrics\data\dto\LyricsViewsBodyRequestDto.java` | lyricViews, albumId, externalLyricId, id, lyricFormat, lyricId, majorId, majorLabelClicks, playlistId, trackId |
| `MetaTagArtistsDto` | `com\yandex\music\shared\dto\metatag\MetaTagArtistsDto.java` | artists, id, sortByValues, title, artist |
| `MetaTagDto` | `com\yandex\music\shared\dto\metatag\MetaTagDto.java` | albums, artists, color, customWaveBackgroundImageUrl, features, id, playlists, sortByValues, stationId, title, active, value, fullTitle |
| `MixesEntitiesDto` | `com\yandex\music\mixes\data\remote\MixesEntitiesDto.java` | items |
| `MultivibeGroupDto` | `com\yandex\music\shared\wavefortwo\data\MultivibeGroupDto.java` | id, members, name, owner, status, wave |
| `MultivibeGroupEditRequestDto` | `com\yandex\music\shared\wavefortwo\data\MultivibeGroupEditRequestDto.java` | name |
| `MusicBackendResponse` | `com\yandex\music\shared\backend_utils\MusicBackendResponse.java` | error, invocationInfo, result |
| `MusicHistoryModelsItemsDto` | `com\yandex\music\shared\history\data\network\dto\MusicHistoryModelsItemsDto.java` | items |
| `MusicHistoryTabsDto` | `com\yandex\music\shared\history\data\network\dto\MusicHistoryTabsDto.java` | historyTabs |
| `MyShelfCatalogDto` | `com\yandex\music\shared\myshelf\data\remote\MyShelfCatalogDto.java` | blocks, title |
| `MyShelfHistoryDto` | `com\yandex\music\shared\myshelf\data\remote\MyShelfHistoryDto.java` | entities, pager, title |
| `OfflineRecommenderProgramResponseDto` | `com\yandex\music\shared\offline\recommender\data\network\OfflineRecommenderProgramResponseDto.java` | offlineRecommenderSource |
| `OldGetFileInfoDto` | `com\yandex\music\shared\player\content\remote\fileinfo\OldGetFileInfoDto.java` | downloadInfo |
| `PagingResultAlbumsDto` | `com\yandex\music\screen\artist\albums\data\PagingResultAlbumsDto.java` | albums, pager |
| `PagingResultTracksDto` | `com\yandex\music\screen\artist\albums\data\PagingResultTracksDto.java` | pager, tracks |
| `PersonalPlaylistHeaderMetaDto` | `com\yandex\music\shared\dto\playlist\personal\PersonalPlaylistHeaderMetaDto.java` | data |
| `PlayAudioBundleRequestDto` | `com\yandex\music\shared\play\audio2\data\dto\PlayAudioBundleRequestDto.java` | addTracksToPlayerTime, albumId, aliceSessionId, audioAuto, audioOutputName, audioOutputType, isFromAutoflow, batchId, blockId, changeReason, context, contextItem, isRestored, endPositionSeconds, entityId, eventId, expectedTrackLengthSeconds, fadeMode, from, fromCache, generativeStreamId, isLivePlayableIndex, listenActivity, maxPlayerStage, maxTrackVolume, meta, minTrackVolume, navigationId, isFromOfflineWave, pause, playbackActionId, playlistId, isFromPumpkin, radioSessionId, isRepeated, seek, smartPreview, startPositionSeconds, startTimestamp, timestamp, totalPlayedSeconds, trackId, trackLengthSeconds, playId, utmCampaign, utmMedium, utmSource, utmTerm, yclid |
| `PlaybackPositionSyncDto` | `com\yandex\music\shared\network\repositories\dto\progress\PlaybackPositionSyncDto.java` | lastSyncTimestamp, trackStreams |
| `PlaybackPositionSyncRequestDto` | `com\yandex\music\shared\network\repositories\dto\progress\PlaybackPositionSyncRequestDto.java` | lastSyncTimestamp, trackStreams |
| `PlayerInformersBatchRequestDto` | `com\yandex\music\shared\player\informer\data\network\PlayerInformersBatchRequestDto.java` | tracks |
| `PlayerInformersResponseDto` | `com\yandex\music\shared\player\informer\data\network\PlayerInformersResponseDto.java` | informers |
| `PlaylistEntitiesIdsDto` | `ru\yandex\music\network\response\PlaylistEntitiesIdsDto.java` | entities, title |
| `PlaylistHeaderDto` | `com\yandex\music\shared\dto\playlist\PlaylistHeaderDto.java` | playlistAbsense, actionButton, artistPlaylistType, generatedPlaylistType, available, backgroundImageUrl, backgroundVideoUrl, childContent, cover, created, description, descriptionFormatted, kind, likesCount, madeForUser, modified, owner, personalColor, playlistUuid, revision, similarPlaylists, snapshot, title, trackCount, tracks, trailer, uid, customWave, visibility |
| `PlaylistIdsByTagDto` | `com\yandex\music\shared\dto\tag\PlaylistIdsByTagDto.java` | ids, tag |
| `PlaylistTrailerDto` | `com\yandex\music\shared\trailers\data\network\dto\PlaylistTrailerDto.java` | personalColor, playlist, shareable, trailer |
| `PodcastsCatalogDto` | `ru\yandex\music\novelties\podcasts\catalog\data\PodcastsCatalogDto.java` | blocks, title |
| `PromoCodeActivationResponseDto` | `com\yandex\music\shared\promocodeactivation\data\dto\PromoCodeActivationResponseDto.java` | errorCode, errorDescription, errorIsRetryable, status, variantTag |
| `QueryToVibeSuggestionsFeedbackRequestDto` | `com\yandex\music\shared\querytovibe\suggestions\data\QueryToVibeSuggestionsFeedbackRequestDto.java` | events |
| `RetryPolicyDto` | `com\yandex\music\shared\network\retrypolicy\api\RetryPolicyDto.java` | statusCodes, attempts |
| `SearchFeedbackRequest` | `com\yandex\music\shared\search\api\feedback\SearchFeedbackRequest.java` | absoluteBlockPosition, absolutePosition, blockPosition, blockType, clickType, clientNow, clientSearchContext, correctedQuery, entityId, page, position, query, searchRequestId, timestamp |
| `SearchResultDto` | `com\yandex\music\shared\search\network\SearchResultDto.java` | bestResults, filters, lastPage, misspellCorrected, misspellOriginal, misspellResult, q2vResults, results, searchRequestId, text |
| `SendFeedbacksDto` | `com\yandex\music\shared\wave\screen\wheel\data\dto\request\SendFeedbacksDto.java` | feedbacks |
| `SessionCloneRequestDto` | `com\yandex\music\shared\wave\data\network\request\SessionCloneRequestDto.java` | allowExplicit, clientRemoteType, includeTracksInResponse, includeWaveModel, incognito, queue, sessions, trackToStartFrom |
| `SessionFeedbackRequest` | `com\yandex\music\shared\radio\data\network\rotor\requests\SessionFeedbackRequest.java` | batchId, event |
| `SessionFeedbackRequestDto` | `com\yandex\music\shared\wave\data\network\request\SessionFeedbackRequestDto.java` | feedbacks, seeds, sessionId |
| `SessionFeedbacksRequestDto` | `com\yandex\music\shared\wave\data\network\request\SessionFeedbacksRequestDto.java` | sessions |
| `SessionInfoResponseDto` | `com\yandex\music\shared\dto\wave\recommendation\SessionInfoResponseDto.java` | id, wave |
| `SessionNewRequestDto` | `com\yandex\music\shared\wave\data\network\request\SessionNewRequestDto.java` | allowExplicit, clientRemoteType, includeTracksInResponse, includeWaveModel, incognito, interactive, queue, seeds, sessions, trackToStartFrom |
| `SessionNewResponseDto` | `com\yandex\music\shared\wave\data\network\response\SessionNewResponseDto.java` | batchId, offlineRecommenderData, pumpkin, radioSessionId, sequence, terminated, wave |
| `SessionTracksRequestDto` | `com\yandex\music\shared\wave\data\network\request\SessionTracksRequestDto.java` | feedbacks, queue, sessions |
| `SessionTracksResponseDto` | `com\yandex\music\shared\wave\data\network\response\SessionTracksResponseDto.java` | batchId, offlineRecommenderData, pumpkin, sequence, terminated, unknownSession |
| `SimilarTracksDto` | `com\yandex\music\shared\player\screen\skeleton\blocks\data\similar\tracks\SimilarTracksDto.java` | similarTracks |
| `SkeletonDataDto` | `com\yandex\music\shared\skeleton\data\api\model\SkeletonDataDto.java` | blocks, id, title |
| `SlidesResponseDto` | `com\yandex\music\shared\slides\ui\music\logic\impl\network\model\SlidesResponseDto.java` | logo, slides |
| `SmartDownloadingTracksRequestDto` | `com\yandex\music\shared\smart\downloading\data\network\SmartDownloadingTracksRequestDto.java` | autoCachedLikedTracks, currentQuality, smartCacheStorageOccupiedSizeMb, smartCacheStorageTotalSizeMb, smartCachedTracks, totalOccupiedSizeMb, userCachedTracks |
| `SmartDownloadingTracksResponseDto` | `com\yandex\music\shared\smart\downloading\data\network\SmartDownloadingTracksResponseDto.java` | downloadIntervals, nextRequestTime, programData, tracksToAdd, tracksToDelete |
| `SpecialHeaderBlockDto` | `com\yandex\music\screen\landing\header\data\SpecialHeaderBlockDto.java` | button, darkTheme, doodle, lightTheme, title |
| `SplashScreenDto` | `com\yandex\music\shared\splash\screen\network\dto\SplashScreenDto.java` | data, durationMs, isVibrationEnabled, rule, screenId |
| `StationWithSettingsDto` | `com\yandex\music\shared\dto\wave\recommendation\StationWithSettingsDto.java` | customName, lastAccess, rupDescription, rupTitle, settings2, station |
| `SyncResponseDto` | `com\yandex\music\shared\phonoteka\synchronization\data\model\SyncResponseDto.java` | values |
| `SyncTrackAvailabilityRequestDto` | `com\yandex\music\shared\phonoteka\synchronization\data\model\SyncTrackAvailabilityRequestDto.java` | tracks |
| `TrackDescriptionDto` | `com\yandex\music\shared\lyrics\data\dto\TrackDescriptionDto.java` | description |
| `TrackDto` | `com\yandex\music\shared\dto\track\TrackDto.java` | albums, artists, available, availableForOptions, availableForPremiumUsers, availableFullWithoutPermission, backgroundVideoUri, best, derivedColors, contentWarning, coverUri, cutoutCover, disclaimers, durationMs, podcastEpisodeType, error, fade, id, isSuitableForChildren, r128, lyricsAvailable, lyricsInfo, mixFade, playerId, previewDurationMs, pubDate, realId, rememberPosition, shortDescription, specialAudioResources, title, trackSource, type, ugcArtistName, version, clipIds, hasAvailableSyncLyrics, hasAvailableTextLyrics |
| `TrackInfoDto` | `com\yandex\music\shared\dto\track\TrackInfoDto.java` | credits |
| `TrackLikeDto` | `com\yandex\music\shared\network\repositories\dto\likes\TrackLikeDto.java` | clientTimestamp, trackId |
| `TrackLikeRequest` | `com\yandex\music\shared\network\repositories\dto\likes\TrackLikeRequest.java` | tracks |
| `TracksAvailabilityDto` | `com\yandex\music\shared\phonoteka\synchronization\data\model\TracksAvailabilityDto.java` | availabilities |
| `TrackTrailerDto` | `com\yandex\music\shared\trailers\data\network\dto\TrackTrailerDto.java` | track |
| `TriggerListsDto` | `com\yandex\music\shared\bdui\trigger\network\dto\TriggerListsDto.java` | triggers |
| `UniversalScreenEntitiesPageDto` | `com\yandex\music\universal\entities\data\network\dto\UniversalScreenEntitiesPageDto.java` | items, title |
| `UserLibraryModifyDto` | `com\yandex\music\shared\dto\likes\UserLibraryModifyDto.java` | revision |
| `UserPreSavesDto` | `com\yandex\music\shared\dto\presave\UserPreSavesDto.java` | upcomingAlbums |
| `UserRegionDto` | `com\yandex\music\shared\radio\user\region\common\data\dto\UserRegionDto.java` | comment, slug, name |
| `UserRegionListResultDto` | `com\yandex\music\shared\radio\user\region\common\data\dto\UserRegionListResultDto.java` | regions |
| `UserRegionResultDto` | `com\yandex\music\shared\radio\user\region\common\data\dto\UserRegionResultDto.java` | region |
| `VideoClipDto` | `com\yandex\music\shared\dto\videoclip\VideoClipDto.java` | artists, clipId, disclaimers, duration, explicit, playerId, previewUrl, thumbnail, title, trackIds |
| `VideoClipInfoDto` | `com\yandex\music\shared\dto\videoclip\VideoClipInfoDto.java` | credits |
| `VideoClipLikeRequest` | `com\yandex\music\shared\network\repositories\dto\likes\VideoClipLikeRequest.java` | clips |
| `VideoClipSessionNextRequest` | `com\yandex\music\shared\radio\data\network\rotor\requests\VideoClipSessionNextRequest.java` | queue |
| `VideoClipSessionResponseDto` | `com\yandex\music\shared\radio\data\network\rotor\dto\VideoClipSessionResponseDto.java` | batchId, list, pumpkin |
| `VideoClipSessionStartRequest` | `com\yandex\music\shared\radio\data\network\rotor\requests\VideoClipSessionStartRequest.java` | allowExplicit, child, queue, supportedTypes |
| `VideoClipSessionStartResponseDto` | `com\yandex\music\shared\radio\data\network\rotor\dto\VideoClipSessionStartResponseDto.java` | batchId, list, pumpkin, sessionId |
| `WaveButtonDto` | `com\yandex\music\shared\skeleton\blocks\collectionwave\WaveButtonDto.java` | backgroundImageUrl, colors, header, seeds, stationId, title |
| `WaveLastDto` | `com\yandex\music\shared\dto\wave\recommendation\WaveLastDto.java` | description, idForFrom, name, promo, seeds, stationId, type |
| `WaveSettingsResponseDto` | `com\yandex\music\shared\radio\recommendation\data\dto\WaveSettingsResponseDto.java` | blocks, settingRestrictions |
| `WaveWordsBigCardDto` | `com\yandex\music\shared\wave\screen\wordsinwave\data\WaveWordsBigCardDto.java` | actions, id, text |
| `WaveWordsBigCardsRequestBodyDto` | `com\yandex\music\shared\wave\screen\wordsinwave\data\WaveWordsBigCardsRequestBodyDto.java` | bigCardContexts, bigCardIds |
| `WaveWordsEntityWithCardsDto` | `com\yandex\music\shared\wave\screen\wordsinwave\data\WaveWordsEntityWithCardsDto.java` | cards, id, type |
| `WaveWordsFeedbackRequestBodyDto` | `com\yandex\music\shared\wave\screen\wordsinwave\data\WaveWordsFeedbackRequestBodyDto.java` | feedback |
| `WaveWordsRequestBodyDto` | `com\yandex\music\shared\wave\screen\wordsinwave\data\WaveWordsRequestBodyDto.java` | trackIds, viewedBigCards, viewedCards |
| `WheelContextDto` | `com\yandex\music\shared\wave\screen\wheel\data\dto\request\WheelContextDto.java` | type, data |
| `WheelFeedbackDto` | `com\yandex\music\shared\wave\screen\wheel\data\dto\request\WheelFeedbackDto.java` | eventType, item, position, timestamp, wheelId |
| `WheelGetWheelResponseDto` | `com\yandex\music\shared\wave\screen\wheel\data\dto\response\WheelGetWheelResponseDto.java` | items, wheelId |
| `WizardEntryBlockDto` | `com\yandex\music\shared\wizard\entry\data\dto\WizardEntryBlockDto.java` | artists, needToPassWizard, description, title |
| `WizardInitialArtistsDto` | `com\yandex\music\shared\wizard3\network\dto\WizardInitialArtistsDto.java` | artists, genres, likedArtists, progress, pumpkin |
| `WizardLikeDto` | `com\yandex\music\shared\wizard3\network\dto\WizardLikeDto.java` | likedArtists, progress |
| `WizardPassStatusDto` | `com\yandex\music\shared\wizard3\network\dto\WizardPassStatusDto.java` | needToPassWizard |
| `WizardSimilarArtistsByTapDto` | `com\yandex\music\shared\wizard3\network\dto\WizardSimilarArtistsByTapDto.java` | artists, likedArtists, progress, pumpkin |
| `WizardSimilarArtistsDto` | `com\yandex\music\shared\wizard3\network\dto\WizardSimilarArtistsDto.java` | artists, pumpkin |
| `WizardUnlikeDto` | `com\yandex\music\shared\wizard3\network\dto\WizardUnlikeDto.java` | likedArtists, progress |
| `BduiScreenDto` | `com\yandex\music\shared\bdui\core\impl\BduiApi.java` (inner `BduiScreenDto`/`DivDto`) | layout; div: {card, templates} |

## 14. Appendix: full endpoint catalog (219 endpoints from 113 Retrofit interfaces; HTTP methods verified against dxe.smali)


**`com/yandex/music/mixes/data/remote/MixesApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `landing/block/mixes?fullList=true` | MixesEntitiesDto |

**`com/yandex/music/playlist_filters/data/remote/FiltersApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `filters/tracks` | FiltersResponseDto |
| GET | `filters/{id}` | FilterNameResponseDto |

**`com/yandex/music/screen/artist/albums/data/ArtistApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `artists/{artistId}/direct-albums?sort-by=year&discographyBlockEnabled=true` | PagingResultAlbumsDto |
| GET | `artists/{artistId}/familiar-you?waveTracksLimit=100` | ArtistFamiliarWaveTracksResponse |
| GET | `artists/{artistId}/also-albums?sort-by=year` | PagingResultAlbumsDto |
| GET | `artists/{artistId}/tracks` | PagingResultTracksDto |
| GET | `artists/{artistId}/discography-albums?sort-by=year` | PagingResultAlbumsDto |

**`com/yandex/music/screen/landing/header/data/SpecialHeaderApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `landing/special-header` | SpecialHeaderBlockDto |

**`com/yandex/music/settings/sync/UserSettingsHttpApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `account/settings` | Unit |
| GET | `account/settings` | Map<String, String |

**`com/yandex/music/shared/artist/screen/network/ArtistAboutApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `/artists/{artistId}/about-artist` | ArtistAboutDialogDataDto |

**`com/yandex/music/shared/artist/screen/network/ArtistSkeletonApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `artists/{artistId}/skeletons/{skeletonId}` | SkeletonDataDto |

**`com/yandex/music/shared/artists/top/data/ArtistsTopApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `/personal/top/artists/month` | ArtistsTopDto |

**`com/yandex/music/shared/bdu/trigger/network/TriggerApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `dynamic-pages/v2/trigger/shown` | TriggerListsDto |
| POST | `dynamic-pages/v2/trigger/polling` | TriggerListsDto |
| POST | `dynamic-pages/v2/trigger/action` | TriggerListsDto |

**`com/yandex/music/shared/bdui/core/impl/BduiApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `dynamic-pages/div-screens/{screenId}` | BduiScreenDto |

**`com/yandex/music/shared/bdui/trigger/network/TriggerApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `dynamic-pages/mediacrm/event` | Unit |
| POST | `dynamic-pages/v3/trigger/shown` | Unit |
| POST | `dynamic-pages/v2/trigger/shown` | TriggerListsDto |
| POST | `dynamic-pages/v3/trigger/action` | Unit |
| POST | `dynamic-pages/v2/trigger/action` | TriggerListsDto |
| POST | `dynamic-pages/v3/trigger/polling` | TriggerListsDto |
| POST | `dynamic-pages/v2/trigger/polling` | TriggerListsDto |

**`com/yandex/music/shared/concert/catalog/ui/logic/network/ConcertCatalogApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `concerts/details/{type}/{id}` | ConcertCatalogDto |

**`com/yandex/music/shared/concert/info/screen/network/ConcertHeaderApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `/concerts/{concertId}/info` | ConcertHeaderDataDto |

**`com/yandex/music/shared/concert/info/screen/network/ConcertSkeletonApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `concerts/{concertId}/skeletons/{skeletonId}` | SkeletonDataDto |

**`com/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabConfigApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `concerts/tab-config` | ConcertTabConfigDto |

**`com/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabFeedApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `concerts/feed` | ConcertsFeedDto |

**`com/yandex/music/shared/concert/location/selector/ui/logic/impl/network/ConcertLocationSelectorApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `concerts/locations` | ConcertLocationsDto |

**`com/yandex/music/shared/disclaimers/net/DisclaimerApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `disclaimers` | List<DisclaimerDto |
| GET | `artists/{artistId}/disclaimer` | EntityDisclaimersDto |

**`com/yandex/music/shared/experiments/impl/remote/ExperimentsApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `account/experiments/details` | Map<String, ExperimentInfoDto |

**`com/yandex/music/shared/gdpr/data/GdprApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `welcome-screen/gdpr/feedback` | Unit |

**`com/yandex/music/shared/generative/data/GenerativeApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `rotor/station/{stationId}/feedback` | FeedbackResponseDto |
| GET | `rotor/station/{stationId}/stream` | GenerativeStreamDto |

**`com/yandex/music/shared/history/data/MusicHistoryApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `music-history` | MusicHistoryTabsDto |
| POST | `music-history/items` | MusicHistoryModelsItemsDto |

**`com/yandex/music/shared/lumen/data/LumenApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `/lumen` | LumenDto |

**`com/yandex/music/shared/lyrics/LyricsHttpApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `tracks/{trackId}/lyrics` | LyricsDownloadInfoDto |
| GET | `tracks/{id}/supplement` | TrackDescriptionDto |
| POST | `lyric-views` | LyricsReportResultDto |

**`com/yandex/music/shared/myshelf/data/remote/MyShelfApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `non-music/bookshelf` | MyShelfCatalogDto |
| GET | `non-music/bookshelf/recently-played` | MyShelfHistoryDto |
| GET | `non-music/new-episodes` | MyShelfCatalogDto |

**`com/yandex/music/shared/network/repositories/retrofit/AccountApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `account/about` | AccountAboutDto |
| POST | `account/feedback` | Unit |

**`com/yandex/music/shared/network/repositories/retrofit/AlbumApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `albums/{albumId}/similar-entities` | CarouselEntitiesDto |
| GET | `albums/{albumId}` | AlbumDto |
| GET | `albums` | List<AlbumDto |
| GET | `albums/{albumId}/with-tracks` | AlbumDto |

**`com/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `artists/{id}/brief-info` | ArtistBriefInfoDto |

**`com/yandex/music/shared/network/repositories/retrofit/ArtistsApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `artists/{artistId}/concerts` | ArtistConcertsDto |
| GET | `artists/{artistId}/tracks` | ArtistTracksPageDto |
| GET | `/artists/{artistId}/info` | ArtistHeaderDataDto |
| POST | `artists` | List<ArtistDto |

**`com/yandex/music/shared/network/repositories/retrofit/ChartApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `landing3/chart` | ChartResultDto |

**`com/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `tracks/{track-id}/credits` | TrackInfoDto |
| GET | `clips/{videoclip-id}/credits` | VideoClipInfoDto |

**`com/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `custom-wave/animations` | CustomWaveParamsDto |

**`com/yandex/music/shared/network/repositories/retrofit/DisclaimerApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `albums/{albumId}/disclaimer` | DisclaimerDto |
| GET | `tracks/{trackId}/disclaimer` | DisclaimerDto |
| GET | `artists/{artistId}/disclaimer` | DisclaimerDto |

**`com/yandex/music/shared/network/repositories/retrofit/DonationApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `donation/albums/{albumId}` | AlbumDonationDto |

**`com/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `users/{id}/likes/playlists/add-multiple` | Unit |
| POST | `/users/{userId}/likes/clips/actions/add` | Unit |
| POST | `/users/{userId}/likes/clips/actions/remove` | Unit |
| POST | `users/{id}/likes/artists/remove` | Unit |
| POST | `/users/{userId}/dislikes/clips/actions/add` | Unit |
| POST | `users/{id}/likes/albums/remove` | Unit |
| POST | `users/{id}/likes/albums/add-multiple` | Unit |
| POST | `users/{id}/likes/playlists/remove` | Unit |
| POST | `users/{id}/likes/artists/add-multiple` | Unit |
| POST | `users/{id}/dislikes/artists/add-multiple` | Unit |
| POST | `users/{currentUserId}/dislikes/tracks/actions/add` | UserLibraryModifyDto |
| POST | `users/{currentUserId}/likes/tracks/actions/remove` | UserLibraryModifyDto |
| POST | `users/{currentUserId}/likes/tracks/actions/add` | UserLibraryModifyDto |

**`com/yandex/music/shared/network/repositories/retrofit/MetaTagApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `metatags/{id}/artists` | MetaTagArtistsDto |
| GET | `metatags/{id}/playlists` | MetaTagDto |
| GET | `metatags/{id}/albums` | MetaTagDto |

**`com/yandex/music/shared/network/repositories/retrofit/PreSavesApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `/users/{userId}/presaves/add` | Unit |
| POST | `/users/{userId}/presaves/remove` | Unit |
| GET | `/users/{userId}/presaves` | UserPreSavesDto |

**`com/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `streams/progress/sync` | PlaybackPositionSyncDto |

**`com/yandex/music/shared/network/repositories/retrofit/TagApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `tags/{id}/playlist-ids` | PlaylistIdsByTagDto |

**`com/yandex/music/shared/network/repositories/retrofit/TracksApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `tracks/{trackId}/similar-entities` | CarouselEntitiesDto |
| POST | `tracks?with-positions=true` | List<TrackDto |
| POST | `tracks?with-positions=true` | List<TrackDto |

**`com/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `playlists/{playlistId}/similar-entities` | CarouselEntitiesDto |
| GET | `playlist/{uuid}?rich-tracks=true` | PlaylistHeaderDto |
| POST | `users/{owner-uid}/playlists/{kinds}/cover/clear` | PlaylistHeaderDto |
| GET | `users/{owner-uid}/playlists/{kind}?rich-tracks=true` | PlaylistHeaderDto |
| POST | `users/{owner-uid}/playlists/{kinds}/change-relative` | PlaylistHeaderDto |
| GET | `users/{owner-uid}/playlists?rich-tracks=false&withLikesCount=true` | List<PlaylistHeaderDto |
| GET | `users/{owner-uid}/playlists/{kind}` | PlaylistHeaderDto |
| POST | `users/{owner-uid}/playlists/{kinds}/description` | Unit |
| GET | `users/{owner}/playlists/special/{type}` | PlaylistHeaderDto |
| POST | `users/{owner-uid}/playlists/{kinds}/cover/upload` | PlaylistHeaderDto |
| GET | `playlist/{uuid}` | PlaylistHeaderDto |
| POST | `users/{owner-uid}/playlists/{kinds}/delete` | Unit |
| POST | `users/{owner-uid}/playlists/{kinds}/visibility` | PlaylistHeaderDto |
| POST | `users/{owner-uid}/playlists/{kinds}/name` | PlaylistHeaderDto |
| POST | `users/{owner-uid}/playlists/create` | PlaylistHeaderDto |

**`com/yandex/music/shared/network/repositories/retrofit/VideoClipApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `clips/{videoClipId}` | VideoClipDto |
| POST | `clips` | List<VideoClipDto |

**`com/yandex/music/shared/network/retrypolicy/api/RetryPolicyApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `global/retry-policy` | RetryPolicyDto |

**`com/yandex/music/shared/offline/recommender/data/network/OfflineRecommenderApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `rotor/get-offline-recommender` | OfflineRecommenderProgramResponseDto |

**`com/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `collection/sync` | SyncResponseDto |
| POST | `availability/tracks/sync` | TracksAvailabilityDto |

**`com/yandex/music/shared/play/audio2/data/PlayAudioApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `plays` | Unit |

**`com/yandex/music/shared/player/content/remote/downloadinfo/DownloadInfoApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `tracks/{trackId}/download-info` | List<DownloadInfoDto |

**`com/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `resources/v2/file-info` | FileInfoDto |

**`com/yandex/music/shared/player/content/remote/fileinfo/OldFileInfoApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `get-file-info` | OldGetFileInfoDto |

**`com/yandex/music/shared/player/informer/data/network/PlayerInformersApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `player-informers` | PlayerInformersResponseDto |

**`com/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/ArtistsInfoBlockApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `/artists/blocks/player-info` | ArtistsInfoBlockEntitiesDto |

**`com/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `/concerts/landing/artists` | ArtistsWithConcertsEntitiesDto |

**`com/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookPlayerBlockApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `non-music/blocks/books/{albumId}/about` | AboutBookDto |

**`com/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastPlayerBlockApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `non-music/blocks/podcasts/{albumId}/about` | AboutPodcastDto |

**`com/yandex/music/shared/player/screen/skeleton/blocks/data/similar/tracks/SimilarTracksApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `tracks/{trackId}/similar` | SimilarTracksDto |

**`com/yandex/music/shared/promo/data/AlbumPromoApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `promo/feedback` | Unit |

**`com/yandex/music/shared/promocodeactivation/data/PromoCodeActivationApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `dynamic-pages/promocodes/status` | PromoCodeActivationResponseDto |
| POST | `dynamic-pages/promocodes/consume` | PromoCodeActivationResponseDto |

**`com/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `search/suggestions/q2v/feedback` | Unit |

**`com/yandex/music/shared/radio/data/network/VideoClipRotorApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `rotor/session/{radioSessionId}/feedback` | Unit |
| POST | `rotor/combined/session/new` | VideoClipSessionStartResponseDto |
| POST | `rotor/combined/session/{radioSessionId}/next` | VideoClipSessionResponseDto |

**`com/yandex/music/shared/radio/recommendation/RotorApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `rotor/wave/last` | WaveLastDto |
| GET | `rotor/session/{sessionId}?includeWaveModel=true` | SessionInfoResponseDto |
| POST | `rotor/wave/last/reset` | Unit |
| GET | `rotor/station/{stationId}/info` | List<StationWithSettingsDto |
| GET | `rotor/wave/settings` | WaveSettingsResponseDto |

**`com/yandex/music/shared/radio/user/region/common/data/RegionUserApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `radio/v1/regions/{regionId}` | UserRegionDto |
| GET | `radio/v1/regions/landing` | UserRegionListResultDto |

**`com/yandex/music/shared/radio/user/region/common/data/UnauthorizedUserRegionApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `radio/v1/user/region` | UserRegionResultDto |

**`com/yandex/music/shared/search/network/SearchApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `search/feedback` | Unit |
| GET | `search/instant/mixed?withLikesCount=true` | SearchResultDto |

**`com/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `/custom-wave/wave-button/personal-collection` | WaveButtonDto |

**`com/yandex/music/shared/skeleton/blocks/episode/AboutPodcastEpisodePlayerBlockApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `non-music/blocks/podcasts/episodes/{trackId}/about` | AboutPodcastEpisodeDto |

**`com/yandex/music/shared/skeleton/continuelisten/ContinueListenBlockApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `/landing-blocks/non-music/continue-listen?type=ALL` | ContinueListenBlockEntitiesDto |

**`com/yandex/music/shared/skeleton/data/network/LandingSkeletonApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `landing/skeleton/{id}` | SkeletonDataDto |

**`com/yandex/music/shared/slides/ui/music/logic/impl/network/SlidesHttpApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `/recap-slides/special/{campaignId}` | SlidesResponseDto |
| GET | `/recap-slides/user` | SlidesResponseDto |
| GET | `/recap-slides/artist/{artistId}` | SlidesResponseDto |
| GET | `/recap-slides/kids` | SlidesResponseDto |
| GET | `/recap-slides/podcast/{podcastId}` | SlidesResponseDto |

**`com/yandex/music/shared/smart/downloading/data/network/SmartDownloadingApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `rotor/get-cache-recommendation` | SmartDownloadingTracksResponseDto |

**`com/yandex/music/shared/splash/screen/network/SplashScreenApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `/dynamic-pages/splash` | SplashScreenDto |

**`com/yandex/music/shared/trailers/data/TrailersApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `users/{userId}/playlists/{playlistKind}/trailer` | PlaylistTrailerDto |
| GET | `artists/{artistId}/trailer` | ArtistTrailerDto |
| GET | `tracks/{trackId}/trailer` | TrackTrailerDto |
| GET | `albums/{albumId}/trailer` | AlbumTrailerDto |

**`com/yandex/music/shared/wave/data/network/TrackRotorApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `rotor/session/{radioSessionId}/tracks` | SessionTracksResponseDto |
| POST | `rotor/sessions/feedbacks` | Unit |
| POST | `rotor/session/new` | SessionNewResponseDto |
| POST | `rotor/session/{sessionId}/clone` | SessionNewResponseDto |

**`com/yandex/music/shared/wave/screen/wheel/data/network/WheelApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `wheel/new` | WheelGetWheelResponseDto |
| POST | `wheel/feedbacks` | Unit |

**`com/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi.java`**

| Method | Path | Returns |
|---|---|---|
| PUT | `/words/cards/feedback` | Unit |
| POST | `/words/big-cards` | List<WaveWordsBigCardDto |
| POST | `/words/cards` | List<WaveWordsEntityWithCardsDto |

**`com/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `/wave/rooms` | MultivibeGroupDto |
| GET | `/wave/rooms/{roomId}` | MultivibeGroupDto |
| PUT | `/wave/rooms/{roomId}/exit` | Unit |
| PUT | `/wave/rooms/{roomId}` | MultivibeGroupDto |
| PUT | `/wave/rooms/{roomId}/enter` | MultivibeGroupDto |
| GET | `/wave/rooms` | List<MultivibeGroupDto |

**`com/yandex/music/shared/wizard/entry/data/WizardMonolithApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `feed/wizard/entry-block` | WizardEntryBlockDto |

**`com/yandex/music/shared/wizard3/network/WizardApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `wizard3/like` | WizardLikeDto |
| PUT | `wizard3/close` | Unit |
| GET | `wizard3/finish` | Unit |
| POST | `wizard3/initial-artists` | WizardInitialArtistsDto |
| POST | `wizard3/similar-artists` | WizardSimilarArtistsDto |
| POST | `wizard3/similar-artists-by-tap` | WizardSimilarArtistsByTapDto |
| GET | `wizard3/is-need-to-pass` | WizardPassStatusDto |
| POST | `wizard3/unlike` | WizardUnlikeDto |

**`com/yandex/music/skeleton/blocks/search_history/data/SearchHistoryBlockApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `users/{owner-uid}/search-history/clear` | Unit |

**`com/yandex/music/universal/entities/data/UniversalEntitiesApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `landing-blocks/entities/tag/{metaTagId}/block/{metaTagType}` | UniversalScreenEntitiesPageDto |
| GET | `landing/block/{blockId}/entities` | UniversalScreenEntitiesPageDto |

**`com/yandex/payment/divkit/api/DivKitApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `render` | ? |

**`com/yandex/plus/analytics/dwh/internal/network/DwhEventsApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `/events/send` | ? |

**`com/yandex/plus/home/api/prefetch/PrefetchApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `prefetch.txt` | ? |

**`com/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `/v1/pullnotifier/plaques` | ? |
| POST | `/v1/pullnotifier/plaque/seen` | ? |
| POST | `/v1/pullnotifier/plaque/clicked` | ? |

**`com/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `/v1/missions/mission/activate` | ? |
| POST | `/v1/missions/mission` | ? |

**`com/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `/v1/plus-state` | ? |

**`com/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `/v1/sdk/configuration` | ? |

**`com/yandex/plus/home/missionplatformproxy/repository/rest/MissionPlatformProxyControllerApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `/v1/missions/missions` | ? |

**`com/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `/api/v2/offers` | ? |

**`com/yandex/plus/pay/data/mb/ExternalMediaBillingApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `api/v14/mobile/subscriptions/google-play/submit-receipt` | ? |
| POST | `api/v1/widget/checkout/screen/presale` | ? |
| POST | `api/v1/widget/configurator/screen` | ? |
| POST | `api/v1/widget/checkout/screen/counter-offer` | ? |
| GET | `api/v14/mobile/subscriptions/status` | ? |
| GET | `api/v14/users/status` | ? |
| POST | `api/v2/widget/checkout/screen/pay-card-screen/availability` | ? |
| POST | `api/v1/widget/checkout/screen/closing-offer` | ? |

**`ru/yandex/music/api/AlbumApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `artists/{artistId}/safe-direct-albums?limit=32` | ArtistAlbumsDto |
| GET | `albums/{albumId}/related-content` | AlbumRelatedContentBlocksDto |

**`ru/yandex/music/api/MusicApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `feed/promotions/{id}` | EventDataDto |

**`ru/yandex/music/api/PlaylistApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `playlists/list` | List<PlaylistHeaderDto |
| GET | `feed/playlists/seen` | Unit |
| GET | `playlists/personal/{playlistName}` | PersonalPlaylistHeaderMetaDto |

**`ru/yandex/music/chart/catalog/ChartsHttpApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `chart/albums` | AlbumsChartDto |
| GET | `chart/podcasts` | AlbumsChartDto |
| GET | `chart/podcasts/category/{categoryId}` | AlbumsChartDto |

**`ru/yandex/music/kids/KidsCatalogHttpApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `children-landing/editorial/playlist/{name}` | PlaylistEntitiesIdsDto |
| GET | `children-landing/editorial/album/{name}` | AlbumEntitiesIdsDto |
| GET | `children-landing/compilations/{compilationId}` | AlbumEntitiesIdsDto |
| GET | `children-landing/category/{name}/albums` | AlbumIdsDto |

**`ru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi.java`**

| Method | Path | Returns |
|---|---|---|
| GET | `non-music/editorial/playlist/{name}` | PlaylistEntitiesIdsDto |
| GET | `non-music/editorial/album/{name}` | AlbumEntitiesIdsDto |
| GET | `non-music/compilations/{compilationId}` | AlbumEntitiesIdsDto |
| GET | `non-music/category/{name}/albums` | AlbumIdsDto |
| GET | `non-music/catalogue?requestedBlocks=CONTINUE_LISTEN` | PodcastsCatalogDto |
| GET | `non-music/catalogue` | PodcastsCatalogDto |

**`ru/yandex/music/push/update/PushApi.java`**

| Method | Path | Returns |
|---|---|---|
| POST | `push/update-token` | Unit |


