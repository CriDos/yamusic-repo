# Clean-room Yandex Music client — full plan

Goal: a minimal, clean implementation of the reversed Yandex Music API (see
[`docs/API.md`](../docs/API.md)) that can power a third-party player. One codebase,
runs on Windows (desktop JVM) and is testable on Android. All internal crypto
(signing, stream decryption) is re-implemented from scratch, minimally, strictly
per the reverse-engineering evidence.

Source of truth: `docs/API.md` (section references below are against that document).

## 1. Guiding principles

- **Clean implementation.** Nothing is copied from the app source; everything is
  re-created from the documented behavior (`docs/API.md`). External, normal
  dependencies only (OkHttp, kotlinx-serialization, javax.crypto).
- **Minimal internal code.** Where the app has elaborate machinery (Gson type
  adapters, obfuscated state machines), we implement the smallest thing that
  makes the feature work, and no more.
- **Desktop and Android in one core.** The core is a plain Kotlin/JVM library —
  both Windows JVM and Android consume it. Platform code (audio output, UI)
  lives in thin demo modules.
- **Every network fact is traceable.** Code comments and this plan reference the
  `docs/API.md` section or jadx source line that justifies each implementation
  decision.
- **The two unverified spots are first-class tasks** (see §6): the encraw IV
  nonce and on-device empirical checks. Both have de-risking fallbacks.

## 2. Module layout

```
client/
├── PLAN.md                  ← this file
├── README.md                ← build/run instructions
├── settings.gradle.kts
├── core/                    ← Kotlin/JVM library (desktop + Android)
│   └── src/main/kotlin/ru/yamusic/client/
│       ├── YMClient.kt          ← facade: config → OkHttp → typed calls
│       ├── YMConfig.kt          ← token, device identity, locale, clid
│       ├── auth/
│       │   ├── OAuthFlow.kt         ← end-user login via Yandex ID web flow (M0.5)
│       │   └── ClientStore.kt       ← persists {token, device} in ~/.yamusic-client/config.json
│       ├── api/                 ← endpoint groups (one file per API family)
│       │   ├── AccountApi.kt        account/status                        (§7.7)
│       │   ├── PlaylistApi.kt       landing/playlists3, playlists         (§7.4)
│       │   ├── RotorApi.kt          stations list/tracks/feedback (wave)  (§7.1)
│       │   ├── TracksApi.kt         resources/v2/file-info, download-info (§5.1, §5.4)
│       │   ├── PlayApi.kt           play2s reporting, sync plays          (§7.8)
│       │   └── SearchApi.kt         search                                (§7.6)
│       ├── crypto/
│       │   ├── Signer.kt            file-info sign (HmacSHA256)           (§5.3)
│       │   └── StreamCipher.kt      encraw AES-128-CTR decryptor          (§5.6)
│       ├── internal/
│       │   ├── Headers.kt           base + client interceptors            (§4.1, §4.3)
│       │   └── DeviceIdentity.kt    X-Yandex-Music-Device builder         (§4.2)
│       └── model/               ← minimal kotlinx-serializable DTOs (subset of §13)
├── desktop-demo/            ← console player for Windows (JLayer mp3 output)
└── android-demo/            ← minimal app for on-device testing (Media3)
```

## 3. Core design

### 3.1 Transport
- OkHttp `OkHttpClient` with two application interceptors mirroring the app:
  - **Base interceptor** (§4.1, `qwq.java:181-207`): `Accept: application/json`,
    `X-Yandex-Music-Device`, `X-Yandex-Music-Client-Now` (ISO-8601 with ms,
    §6.1), `Accept-Language`, `X-Request-Id` (random UUID),
    `Authorization: OAuth <token>`.
  - **Client interceptor** (§4.3, `g6.java:241-261`): `X-Yandex-Music-Client:
    YandexMusicAndroid/24026501`, `X-Yandex-Music-Client-Now`,
    `X-Yandex-Music-Content-Type` (config value), `Accept-Language`,
    `Authorization` (idempotent; also OK to keep only in base interceptor —
    verify against a live response and simplify).
- Synchronous calls for MVP (player logic is sequential); coroutines can wrap
  later without API changes.
- JSON: kotlinx-serialization with `ignoreUnknownKeys = true` (responses contain
  dozens of fields we do not model; §13 is the field reference when needed).

### 3.2 Device identity
`DeviceIdentity` produces the `X-Yandex-Music-Device` value (§4.2 format):
`os=Android; os_version=…; manufacturer=…; model=…; clid=…; uuid=…;
display_size=0.0; dpi=…; device_id=…`. Values come from `YMConfig` — for the
desktop demo a plausible fixed identity is used (same one across runs so the
backend keeps progress/wave state consistent). `device_id` is the AppMetrica
deviceId: a random UUID persisted to config works for a fresh identity.

### 3.3 Authentication
Two tiers:

**(a) End-user login (M0.5) — OAuth Device Flow, Yandex handles the password.**
The user never gives credentials to us:
1. `OAuthFlow.deviceAuth()` POSTs `https://oauth.yandex.ru/device/code`
   (`client_id=23cabbbdc6cd418abb4b39c32c41195d` — the official Yandex Music
   OAuth client, a public constant; the same id serves the web player implicit
   flow) with a random `device_id`/`device_name`.
2. The user opens `verification_url` and confirms `user_code` —
   login/password/QR/2FA happen entirely on Yandex's page. The demo opens the
   browser automatically when possible.
3. We poll `POST /token` (`grant_type=device_code`, `authorization_pending`
   → keep waiting) until we get `access_token` (+ `refresh_token`,
   `expires_in`).
4. `ClientStore` persists `{token, device identity}` to
   `~/.yamusic-client/config.json` (atomic write). Every later run reuses the
   same `device_id`/`uuid`, so the backend sees one persistent device —
   history, wave state and progress survive restarts.

Fallback: implicit flow — `OAuthFlow.implicitAuthorizeUrl()`; the user pastes
the final `music.yandex.ru/#access_token=…` URL and
`OAuthFlow.extractTokenFromUrl()` parses it. Developer-only alternatives:
`--token <value>` / `YM_API_TOKEN`, and fork token export (below).

**(b) Developer diagnostics:** the fork (branch `patch`) can export its current
token + device id; `ClientStore`/`YMConfig` accept it for testing. Not part of
the end-user path.

**Explicitly out of scope: programmatic login+password** — the app's Passport
SDK uses internal endpoints (`POST {passport}/1/oauth/token`,
`/1/bundle/oauth/token_by_sessionid`, `passport/data/network/f.java:205,1328`)
guarded by captcha/2FA/track-id; brittle to reimplement and maintenance-heavy.

### 3.4 Audio acquisition (the core of a player)
Two paths, implemented in this order:
1. **Legacy path first (de-risks crypto):** `GET get-file-info` / legacy
   `download-info` (§5.4) returns plain (unencrypted) mp3 URLs for `lq`/`nq`.
   If this works end-to-end, playback works with **zero crypto**.
2. **Modern path:** `GET resources/v2/file-info` (§5.1) with the client-side
   `sign` (§5.3) → `src` with `transport=encraw` → `StreamCipher` decrypt (§5.6).

`Signer.sign(ts, trackId, quality, codecs)` —
`base64nopad(HmacSHA256(ts + trackId + quality + join(codecs) + "encraw",
"p93jhgh689SBReK6ghtw62"))` exactly as documented (§5.3). Unit-tested against
golden vectors generated independently (see §7).

`StreamCipher` (§5.6): AES-128-CTR/NoPadding; key = 32 hex chars of the file-info
`key` field → 16 bytes; IV = 8 bytes big-endian FNV-1-64(nonce) ++ 8 bytes
big-endian block counter = `position / 16`; FNV-1-64 = multiply-by-prime
`0x100000001B3` implemented as `h += (h<<1)+(h<<4)+(h<<5)+(h<<7)+(h<<40)` then
`h ^= byte` (FNV-1 order). **Nonce source is unverified** (§6.1) — isolated in
one function so a fix is a one-line change.

### 3.5 Player loop (§11 minimal flow)
```
account/status → (landing | stations) → pick wave/tracks
  → file-info (sign) → download → [decrypt] → play
  → play2s start/finish (+ stations feedback like/skip)
```
Playback state reporting (`PlayApi`) is what keeps history/progress coherent and
is required for a usable player; wave feedback (`RotorApi`) is what makes
"Моя волна" usable.

## 4. Milestones

| # | Scope | Done when |
|---|---|---|
| **M0** | Skeleton: Gradle multi-module, `YMConfig`, interceptors, `YMClient` facade | `core` builds; desktop-demo prints account status with a real token |
| **M0.5** | End-user auth: `OAuthFlow` (Device Flow + implicit paste fallback), `ClientStore` persistence, `--login` in desktop-demo | any user without dev tools can log in from a fresh machine in under a minute |
| **M1** | Legacy audio path: `get-file-info`/`download-info`, simple search, playlists | desktop-demo finds a track, downloads plain mp3, plays it (JLayer), reports play2s |
| **M2** | Modern path: `Signer` (golden-vector tested) + `resources/v2/file-info` | unit tests green; file-info call succeeds and returns encraw src |
| **M3** | `StreamCipher` + nonce verification on device; byte-range decrypt | encrypted stream decrypts to identical bytes as legacy path for the same track/quality |
| **M4** | Wave loop: stations list → `session/new` → `tracks` → `feedback` | desktop-demo plays endless "Моя волна" with like/skip wired to feedback |
| **M5** | Android demo: same core, Media3 `ProgressiveMediaSource` over decrypted stream | on-device playback + play2s verified; encraw nonce confirmed |
| **M6** (optional) | MusicMatch WS (§9), quality selection UX, error/retry policy | out of MVP |

## 5. Non-goals (for now)
- Ynison gRPC realtime (§8) — not needed for a single-device player.
- Programmatic login+password (§3.3b) — captcha/2FA-protected Passport internals.
- Full DTO coverage — model only the fields the player reads (§13 is the
  reference; `ignoreUnknownKeys` absorbs the rest).
- Caching, offline, library sync, UI polish.

## 6. Risks and open questions
1. **encraw IV nonce source (§5.6)** — unverified. Fallback: legacy path (M1)
   keeps the player usable while M3/M5 verify it empirically (capture DataSpec
   key on device or diff decrypt outputs).
2. **OAuth implicit flow deprecation** — Yandex may deprecate `response_type=token`
   or add third-party warnings; mitigations already built-in: paste-token
   fallback, and the web player's own redirect URI is not under our control but
   is also not going away while the web player uses it. Re-check
   `MUSIC_WEB_CLIENT_ID` against the live login page when implementing M0.5.
3. **Content-Type config value** (§4.3) — server may accept a static value;
   verify with a real request during M0.
4. **Backend flags unusual clients** — fixed plausible device identity and
   realistic headers mitigate; if a request 403s, compare headers byte-for-byte
   with `docs/API.md` §4.
5. **Rate limits/captcha** — out of scope; MVP is single-user.

## 7. Verification strategy
- `Signer`: golden vectors. Independently compute expected HMAC values (Python/
  PowerShell) for fixed ts/trackId/quality/codecs and assert equality — no
  network needed.
- `StreamCipher`: round-trip property tests (encrypt with same CTR parameters →
  decrypt → identity), FNV-1-64 vector tests, plus the M3 cross-check against
  the legacy unencrypted path.
- API layer: one manual smoke script per endpoint group (`desktop-demo` mode
  `--probe`) printing status codes, run with a real token.

## 8. Dependency policy
| Dependency | Role | Notes |
|---|---|---|
| `com.squareup.okhttp3:okhttp` | HTTP | stable on JVM + Android |
| `org.jetbrains.kotlinx:kotlinx-serialization-json` | JSON | `ignoreUnknownKeys` |
| `junit:junit` | tests | core |
| `de.javazoom:jlayer` | desktop mp3 out | M1; replaceable by vlcj later |
| Media3 (`androidx.media3:media3-exoplayer`) | Android playback | android-demo only (M5) |

No KMP: both targets are JVM; KMP would only add build complexity. If iOS ever
matters, the core's OkHttp/serialization choices map cleanly onto Ktor later.
