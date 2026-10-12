package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.DeviceService;
import com.yandex.auth.LegacyAccountType;
import com.yandex.music.databases.main.MainDatabase_Impl;
import com.yandex.music.databases.user.UserDatabase_Impl;
import com.yandex.music.shared.play.audio2.db.PlayAudioDatabase_Impl;
import com.yandex.passport.internal.database.PassportDatabase_Impl;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class cwh extends kpb {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ wqp e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwh(PlayAudioDatabase_Impl playAudioDatabase_Impl) {
        super(30, "36c8e1f0be3a6dc72d943f098962f2ca", "5da8faa4ee269e5bbadd7fec46ae7855");
        this.e = playAudioDatabase_Impl;
    }

    private final byf j(zvp zvpVar) {
        zvpVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("album_id", new pkt(1, 1, "album_id", "TEXT", null, true));
        skt sktVar = new skt("album_operation", linkedHashMap, gsr.q(linkedHashMap, "operation", new pkt(0, 1, "operation", "INTEGER", null, false)), new LinkedHashSet());
        skt sktVarN = t3e.N(zvpVar, "album_operation");
        if (!sktVar.equals(sktVarN)) {
            return new byf(false, gsr.m("album_operation(com.yandex.music.databases.main.operations.AlbumOperationDbRow).\n Expected:\n", sktVar, "\n Found:\n", sktVarN), 1);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("artist_id", new pkt(1, 1, "artist_id", "TEXT", null, true));
        skt sktVar2 = new skt("artist_operation", linkedHashMap2, gsr.q(linkedHashMap2, "operation", new pkt(0, 1, "operation", "INTEGER", null, false)), new LinkedHashSet());
        skt sktVarN2 = t3e.N(zvpVar, "artist_operation");
        if (!sktVar2.equals(sktVarN2)) {
            return new byf(false, gsr.m("artist_operation(com.yandex.music.databases.main.operations.ArtistOperationDbRow).\n Expected:\n", sktVar2, "\n Found:\n", sktVarN2), 1);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("playlist_id", new pkt(1, 1, "playlist_id", "TEXT", null, true));
        skt sktVar3 = new skt("playlist_operation", linkedHashMap3, gsr.q(linkedHashMap3, "operation", new pkt(0, 1, "operation", "INTEGER", null, false)), new LinkedHashSet());
        skt sktVarN3 = t3e.N(zvpVar, "playlist_operation");
        if (!sktVar3.equals(sktVarN3)) {
            return new byf(false, gsr.m("playlist_operation(com.yandex.music.databases.main.operations.PlaylistOperationDbRow).\n Expected:\n", sktVar3, "\n Found:\n", sktVarN3), 1);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("video_clip_id", new pkt(1, 1, "video_clip_id", "TEXT", null, true));
        linkedHashMap4.put("operation", new pkt(0, 1, "operation", "INTEGER", null, true));
        skt sktVar4 = new skt("video_clip_operation", linkedHashMap4, gsr.q(linkedHashMap4, "timestamp", new pkt(0, 1, "timestamp", "INTEGER", null, true)), new LinkedHashSet());
        skt sktVarN4 = t3e.N(zvpVar, "video_clip_operation");
        if (!sktVar4.equals(sktVarN4)) {
            return new byf(false, gsr.m("video_clip_operation(com.yandex.music.databases.main.operations.VideoClipOperationDbRow).\n Expected:\n", sktVar4, "\n Found:\n", sktVarN4), 1);
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("_id", new pkt(1, 1, "_id", "INTEGER", null, false));
        linkedHashMap5.put("playlist_id", new pkt(0, 1, "playlist_id", "INTEGER", null, false));
        linkedHashMap5.put("operation", new pkt(0, 1, "operation", "INTEGER", null, false));
        linkedHashMap5.put("position", new pkt(0, 1, "position", "INTEGER", null, false));
        linkedHashMap5.put("track_id", new pkt(0, 1, "track_id", "TEXT", null, false));
        linkedHashMap5.put("album_id", new pkt(0, 1, "album_id", "TEXT", null, false));
        skt sktVar5 = new skt("track_operation", linkedHashMap5, gsr.q(linkedHashMap5, "timestamp", new pkt(0, 1, "timestamp", "INTEGER", null, false)), new LinkedHashSet());
        skt sktVarN5 = t3e.N(zvpVar, "track_operation");
        if (!sktVar5.equals(sktVarN5)) {
            return new byf(false, gsr.m("track_operation(com.yandex.music.databases.main.operations.TrackOperationDbRow).\n Expected:\n", sktVar5, "\n Found:\n", sktVarN5), 1);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("original_id", new pkt(1, 1, "original_id", "TEXT", null, true));
        linkedHashMap6.put("name", new pkt(0, 1, "name", "TEXT", null, true));
        linkedHashMap6.put("name_surrogate", new pkt(0, 1, "name_surrogate", "TEXT", null, true));
        linkedHashMap6.put("liked", new pkt(0, 1, "liked", "INTEGER", null, true));
        linkedHashMap6.put("disliked", new pkt(0, 1, "disliked", "INTEGER", null, true));
        linkedHashMap6.put("timestamp", new pkt(0, 1, "timestamp", "TEXT", null, true));
        linkedHashMap6.put("various", new pkt(0, 1, "various", "INTEGER", null, true));
        linkedHashMap6.put("cover_uri", new pkt(0, 1, "cover_uri", "TEXT", null, false));
        linkedHashMap6.put("albums_stale", new pkt(0, 1, "albums_stale", "INTEGER", null, true));
        linkedHashMap6.put("tracks_stale", new pkt(0, 1, "tracks_stale", "INTEGER", null, true));
        linkedHashMap6.put("artist_for_kids", new pkt(0, 1, "artist_for_kids", "INTEGER", null, true));
        linkedHashMap6.put("artist_disclaimer", new pkt(0, 1, "artist_disclaimer", "TEXT", null, false));
        linkedHashMap6.put("available", new pkt(0, 1, "available", "INTEGER", "1", true));
        linkedHashMap6.put("cover_type", new pkt(0, 1, "cover_type", "TEXT", null, false));
        LinkedHashSet linkedHashSetQ = gsr.q(linkedHashMap6, "cutout_cover_uri", new pkt(0, 1, "cutout_cover_uri", "TEXT", null, false));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new rkt("index_artist_name_surrogate", false, tm5.c("name_surrogate"), tm5.c("ASC")));
        skt sktVar6 = new skt("artist", linkedHashMap6, linkedHashSetQ, linkedHashSet);
        skt sktVarN6 = t3e.N(zvpVar, "artist");
        if (!sktVar6.equals(sktVarN6)) {
            return new byf(false, gsr.m("artist(com.yandex.music.databases.main.entities.artist.ArtistDbRow).\n Expected:\n", sktVar6, "\n Found:\n", sktVarN6), 1);
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("original_id", new pkt(1, 1, "original_id", "TEXT", null, true));
        linkedHashMap7.put("name", new pkt(0, 1, "name", "TEXT", null, true));
        linkedHashMap7.put("name_surrogate", new pkt(0, 1, "name_surrogate", "TEXT", null, true));
        linkedHashMap7.put("liked", new pkt(0, 1, "liked", "INTEGER", null, true));
        linkedHashMap7.put("likes_count", new pkt(0, 1, "likes_count", "INTEGER", null, true));
        linkedHashMap7.put("timestamp", new pkt(0, 1, "timestamp", "TEXT", null, true));
        linkedHashMap7.put("cover_uri", new pkt(0, 1, "cover_uri", "TEXT", null, false));
        linkedHashMap7.put("original_release_year", new pkt(0, 1, "original_release_year", "TEXT", null, false));
        linkedHashMap7.put("album_type", new pkt(0, 1, "album_type", "TEXT", null, true));
        linkedHashMap7.put("album_meta_type", new pkt(0, 1, "album_meta_type", "TEXT", null, false));
        linkedHashMap7.put("short_description", new pkt(0, 1, "short_description", "TEXT", null, false));
        linkedHashMap7.put(DeviceService.KEY_DESC, new pkt(0, 1, DeviceService.KEY_DESC, "TEXT", null, false));
        linkedHashMap7.put("for_premium", new pkt(0, 1, "for_premium", "INTEGER", null, true));
        linkedHashMap7.put("for_options", new pkt(0, 1, "for_options", "TEXT", null, false));
        linkedHashMap7.put("tracks_stale", new pkt(0, 1, "tracks_stale", "INTEGER", null, true));
        linkedHashMap7.put("warning_content", new pkt(0, 1, "warning_content", "TEXT", null, true));
        linkedHashMap7.put("genre_code", new pkt(0, 1, "genre_code", "TEXT", null, false));
        linkedHashMap7.put("album_for_kids", new pkt(0, 1, "album_for_kids", "INTEGER", null, true));
        linkedHashMap7.put("bg_image_url", new pkt(0, 1, "bg_image_url", "TEXT", null, false));
        linkedHashMap7.put("bg_video_url", new pkt(0, 1, "bg_video_url", "TEXT", null, false));
        linkedHashMap7.put("sort_order", new pkt(0, 1, "sort_order", "TEXT", null, false));
        linkedHashMap7.put("duration_sec", new pkt(0, 1, "duration_sec", "INTEGER", null, false));
        linkedHashMap7.put("album_disclaimer", new pkt(0, 1, "album_disclaimer", "TEXT", null, true));
        linkedHashMap7.put("available", new pkt(0, 1, "available", "INTEGER", "1", true));
        LinkedHashSet linkedHashSetQ2 = gsr.q(linkedHashMap7, "version", new pkt(0, 1, "version", "TEXT", null, false));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new rkt("index_album_name_surrogate", false, tm5.c("name_surrogate"), tm5.c("ASC")));
        skt sktVar7 = new skt("album", linkedHashMap7, linkedHashSetQ2, linkedHashSet2);
        skt sktVarN7 = t3e.N(zvpVar, "album");
        if (!sktVar7.equals(sktVarN7)) {
            return new byf(false, gsr.m("album(com.yandex.music.databases.main.entities.album.AlbumDbRow).\n Expected:\n", sktVar7, "\n Found:\n", sktVarN7), 1);
        }
        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
        linkedHashMap8.put("_id", new pkt(1, 1, "_id", "INTEGER", null, true));
        linkedHashMap8.put("uuid", new pkt(0, 1, "uuid", "TEXT", null, false));
        linkedHashMap8.put("original_id", new pkt(0, 1, "original_id", "TEXT", null, true));
        linkedHashMap8.put("uid", new pkt(0, 1, "uid", "TEXT", null, true));
        linkedHashMap8.put(LegacyAccountType.STRING_LOGIN, new pkt(0, 1, LegacyAccountType.STRING_LOGIN, "TEXT", null, true));
        linkedHashMap8.put("user_full_name", new pkt(0, 1, "user_full_name", "TEXT", null, false));
        linkedHashMap8.put("name", new pkt(0, 1, "name", "TEXT", null, true));
        linkedHashMap8.put("name_surrogate", new pkt(0, 1, "name_surrogate", "TEXT", null, true));
        linkedHashMap8.put(DeviceService.KEY_DESC, new pkt(0, 1, DeviceService.KEY_DESC, "TEXT", null, false));
        linkedHashMap8.put("revision", new pkt(0, 1, "revision", "INTEGER", null, false));
        linkedHashMap8.put("snapshot", new pkt(0, 1, "snapshot", "INTEGER", null, false));
        linkedHashMap8.put(DefaultConnectableDeviceStore.KEY_CREATED, new pkt(0, 1, DefaultConnectableDeviceStore.KEY_CREATED, "TEXT", null, true));
        linkedHashMap8.put("visibility", new pkt(0, 1, "visibility", "TEXT", null, true));
        linkedHashMap8.put("sync", new pkt(0, 1, "sync", "INTEGER", null, true));
        linkedHashMap8.put("cover_info", new pkt(0, 1, "cover_info", "TEXT", null, false));
        linkedHashMap8.put("position", new pkt(0, 1, "position", "INTEGER", null, false));
        linkedHashMap8.put("tracks", new pkt(0, 1, "tracks", "INTEGER", null, false));
        linkedHashMap8.put("liked", new pkt(0, 1, "liked", "INTEGER", null, true));
        linkedHashMap8.put("liked_timestamp", new pkt(0, 1, "liked_timestamp", "TEXT", null, false));
        linkedHashMap8.put("likes_count", new pkt(0, 1, "likes_count", "INTEGER", null, false));
        linkedHashMap8.put("auto_generated_type", new pkt(0, 1, "auto_generated_type", "TEXT", null, false));
        linkedHashMap8.put("modified", new pkt(0, 1, "modified", "TEXT", null, false));
        linkedHashMap8.put("made_for_genitive", new pkt(0, 1, "made_for_genitive", "TEXT", null, false));
        linkedHashMap8.put("made_for_nominative", new pkt(0, 1, "made_for_nominative", "TEXT", null, false));
        linkedHashMap8.put("playlist_for_kids", new pkt(0, 1, "playlist_for_kids", "INTEGER", null, true));
        linkedHashMap8.put("bg_image_url", new pkt(0, 1, "bg_image_url", "TEXT", null, false));
        LinkedHashSet linkedHashSetQ3 = gsr.q(linkedHashMap8, "bg_video_url", new pkt(0, 1, "bg_video_url", "TEXT", null, false));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        linkedHashSet3.add(new rkt("index_playlist_original_id_uid", true, um5.h("original_id", "uid"), um5.h("ASC", "ASC")));
        skt sktVar8 = new skt("playlist", linkedHashMap8, linkedHashSetQ3, linkedHashSet3);
        skt sktVarN8 = t3e.N(zvpVar, "playlist");
        if (!sktVar8.equals(sktVarN8)) {
            return new byf(false, gsr.m("playlist(com.yandex.music.databases.main.entities.playlist.PlaylistDbRow).\n Expected:\n", sktVar8, "\n Found:\n", sktVarN8), 1);
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
        linkedHashMap9.put("original_id", new pkt(1, 1, "original_id", "TEXT", null, true));
        linkedHashMap9.put("real_id", new pkt(0, 1, "real_id", "TEXT", null, false));
        linkedHashMap9.put("name", new pkt(0, 1, "name", "TEXT", null, true));
        linkedHashMap9.put("name_surrogate", new pkt(0, 1, "name_surrogate", "TEXT", null, true));
        linkedHashMap9.put("version", new pkt(0, 1, "version", "TEXT", null, false));
        linkedHashMap9.put("duration", new pkt(0, 1, "duration", "INTEGER", null, true));
        linkedHashMap9.put("warning_content", new pkt(0, 1, "warning_content", "TEXT", null, true));
        linkedHashMap9.put("explicit", new pkt(0, 1, "explicit", "INTEGER", null, true));
        linkedHashMap9.put("available", new pkt(0, 1, "available", "TEXT", null, true));
        linkedHashMap9.put("for_premium", new pkt(0, 1, "for_premium", "INTEGER", null, true));
        linkedHashMap9.put("for_options", new pkt(0, 1, "for_options", "TEXT", null, false));
        linkedHashMap9.put("lyrics_available", new pkt(0, 1, "lyrics_available", "INTEGER", null, true));
        linkedHashMap9.put("txt_lyrics_available", new pkt(0, 1, "txt_lyrics_available", "INTEGER", null, true));
        linkedHashMap9.put("sync_lyrics_available", new pkt(0, 1, "sync_lyrics_available", "INTEGER", null, true));
        linkedHashMap9.put("track_type", new pkt(0, 1, "track_type", "TEXT", null, true));
        linkedHashMap9.put("track_source", new pkt(0, 1, "track_source", "TEXT", null, false));
        linkedHashMap9.put("ugc_artist_name", new pkt(0, 1, "ugc_artist_name", "TEXT", null, false));
        linkedHashMap9.put("track_save_progress", new pkt(0, 1, "track_save_progress", "INTEGER", null, true));
        linkedHashMap9.put("cover_video_id", new pkt(0, 1, "cover_video_id", "TEXT", null, false));
        linkedHashMap9.put("cover_url", new pkt(0, 1, "cover_url", "TEXT", null, false));
        linkedHashMap9.put("cutout_cover_url", new pkt(0, 1, "cutout_cover_url", "TEXT", null, false));
        linkedHashMap9.put("color_palette", new pkt(0, 1, "color_palette", "TEXT", null, false));
        linkedHashMap9.put("short_description", new pkt(0, 1, "short_description", "TEXT", null, false));
        linkedHashMap9.put("release_date", new pkt(0, 1, "release_date", "TEXT", null, false));
        linkedHashMap9.put("integrated_loudness_db", new pkt(0, 1, "integrated_loudness_db", "REAL", null, false));
        linkedHashMap9.put("true_peak_db", new pkt(0, 1, "true_peak_db", "REAL", null, false));
        linkedHashMap9.put("track_for_kids", new pkt(0, 1, "track_for_kids", "INTEGER", null, true));
        linkedHashMap9.put("track_disclaimer", new pkt(0, 1, "track_disclaimer", "TEXT", null, false));
        linkedHashMap9.put("track_fade", new pkt(0, 1, "track_fade", "TEXT", null, false));
        linkedHashMap9.put("special_audio_resources", new pkt(0, 1, "special_audio_resources", "TEXT", null, false));
        LinkedHashSet linkedHashSetQ4 = gsr.q(linkedHashMap9, "track_video_clip_ids", new pkt(0, 1, "track_video_clip_ids", "TEXT", null, false));
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new rkt("index_track_name", false, tm5.c("name"), tm5.c("ASC")));
        linkedHashSet4.add(new rkt("index_track_name_surrogate", false, tm5.c("name_surrogate"), tm5.c("ASC")));
        skt sktVar9 = new skt("track", linkedHashMap9, linkedHashSetQ4, linkedHashSet4);
        skt sktVarN9 = t3e.N(zvpVar, "track");
        if (!sktVar9.equals(sktVarN9)) {
            return new byf(false, gsr.m("track(com.yandex.music.databases.main.entities.track.TrackDbRow).\n Expected:\n", sktVar9, "\n Found:\n", sktVarN9), 1);
        }
        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
        linkedHashMap10.put("album_id", new pkt(1, 1, "album_id", "TEXT", null, true));
        linkedHashMap10.put("album_name", new pkt(0, 1, "album_name", "TEXT", null, true));
        linkedHashMap10.put("track_id", new pkt(2, 1, "track_id", "TEXT", null, true));
        linkedHashMap10.put("vol", new pkt(0, 1, "vol", "INTEGER", null, true));
        LinkedHashSet linkedHashSetQ5 = gsr.q(linkedHashMap10, "position", new pkt(0, 1, "position", "INTEGER", null, true));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new rkt("index_album_track_track_id", false, tm5.c("track_id"), tm5.c("ASC")));
        skt sktVar10 = new skt("album_track", linkedHashMap10, linkedHashSetQ5, linkedHashSet5);
        skt sktVarN10 = t3e.N(zvpVar, "album_track");
        if (!sktVar10.equals(sktVarN10)) {
            return new byf(false, gsr.m("album_track(com.yandex.music.databases.main.entities.joins.AlbumTrackDbRow).\n Expected:\n", sktVar10, "\n Found:\n", sktVarN10), 1);
        }
        LinkedHashMap linkedHashMap11 = new LinkedHashMap();
        linkedHashMap11.put("artist_id", new pkt(1, 1, "artist_id", "TEXT", null, true));
        linkedHashMap11.put("track_id", new pkt(2, 1, "track_id", "TEXT", null, true));
        linkedHashMap11.put("artist_name", new pkt(0, 1, "artist_name", "TEXT", null, true));
        linkedHashMap11.put("artist_track_various", new pkt(0, 1, "artist_track_various", "INTEGER", null, true));
        linkedHashMap11.put("artist_track_cover_uri", new pkt(0, 1, "artist_track_cover_uri", "TEXT", null, false));
        linkedHashMap11.put("artist_track_cutout_cover_uri", new pkt(0, 1, "artist_track_cutout_cover_uri", "TEXT", null, false));
        LinkedHashSet linkedHashSetQ6 = gsr.q(linkedHashMap11, "artist_cover_type", new pkt(0, 1, "artist_cover_type", "TEXT", null, false));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new rkt("index_artist_track_track_id", false, tm5.c("track_id"), tm5.c("ASC")));
        skt sktVar11 = new skt("artist_track", linkedHashMap11, linkedHashSetQ6, linkedHashSet6);
        skt sktVarN11 = t3e.N(zvpVar, "artist_track");
        if (!sktVar11.equals(sktVarN11)) {
            return new byf(false, gsr.m("artist_track(com.yandex.music.databases.main.entities.joins.ArtistTrackDbRow).\n Expected:\n", sktVar11, "\n Found:\n", sktVarN11), 1);
        }
        LinkedHashMap linkedHashMap12 = new LinkedHashMap();
        linkedHashMap12.put("album_id", new pkt(1, 1, "album_id", "TEXT", null, true));
        linkedHashMap12.put("artist_id", new pkt(2, 1, "artist_id", "TEXT", null, true));
        linkedHashMap12.put("artist_name", new pkt(0, 1, "artist_name", "TEXT", null, true));
        LinkedHashSet linkedHashSetQ7 = gsr.q(linkedHashMap12, "role", new pkt(0, 1, "role", "INTEGER", null, true));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new rkt("index_album_artist_artist_id", false, tm5.c("artist_id"), tm5.c("ASC")));
        skt sktVar12 = new skt("album_artist", linkedHashMap12, linkedHashSetQ7, linkedHashSet7);
        skt sktVarN12 = t3e.N(zvpVar, "album_artist");
        if (!sktVar12.equals(sktVarN12)) {
            return new byf(false, gsr.m("album_artist(com.yandex.music.databases.main.entities.joins.AlbumArtistDbRow).\n Expected:\n", sktVar12, "\n Found:\n", sktVarN12), 1);
        }
        LinkedHashMap linkedHashMap13 = new LinkedHashMap();
        linkedHashMap13.put("_id", new pkt(1, 1, "_id", "INTEGER", null, true));
        linkedHashMap13.put("playlist_id", new pkt(0, 1, "playlist_id", "INTEGER", null, true));
        linkedHashMap13.put("track_id", new pkt(0, 1, "track_id", "TEXT", null, true));
        linkedHashMap13.put("album_id", new pkt(0, 1, "album_id", "TEXT", null, true));
        linkedHashMap13.put("timestamp", new pkt(0, 1, "timestamp", "TEXT", null, true));
        LinkedHashSet linkedHashSetQ8 = gsr.q(linkedHashMap13, "position", new pkt(0, 1, "position", "INTEGER", null, true));
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add(new rkt("index_playlist_track_playlist_id_track_id_album_id", false, um5.h("playlist_id", "track_id", "album_id"), um5.h("ASC", "ASC", "ASC")));
        linkedHashSet8.add(new rkt("index_playlist_track_playlist_id", false, tm5.c("playlist_id"), tm5.c("ASC")));
        linkedHashSet8.add(new rkt("index_playlist_track_timestamp", false, tm5.c("timestamp"), tm5.c("ASC")));
        linkedHashSet8.add(new rkt("index_playlist_track_track_id", false, tm5.c("track_id"), tm5.c("ASC")));
        linkedHashSet8.add(new rkt("index_playlist_track_album_id", false, tm5.c("album_id"), tm5.c("ASC")));
        skt sktVar13 = new skt("playlist_track", linkedHashMap13, linkedHashSetQ8, linkedHashSet8);
        skt sktVarN13 = t3e.N(zvpVar, "playlist_track");
        if (!sktVar13.equals(sktVarN13)) {
            return new byf(false, gsr.m("playlist_track(com.yandex.music.databases.main.entities.joins.PlaylistTrackDbRow).\n Expected:\n", sktVar13, "\n Found:\n", sktVarN13), 1);
        }
        LinkedHashMap linkedHashMap14 = new LinkedHashMap();
        linkedHashMap14.put("original_id", new pkt(1, 1, "original_id", "TEXT", null, true));
        linkedHashMap14.put("artists", new pkt(0, 1, "artists", "TEXT", null, true));
        linkedHashMap14.put("release_date", new pkt(0, 1, "release_date", "TEXT", null, true));
        linkedHashMap14.put("pre_save_date", new pkt(0, 1, "pre_save_date", "TEXT", null, true));
        linkedHashMap14.put("milliseconds_until_release", new pkt(0, 1, "milliseconds_until_release", "INTEGER", null, true));
        linkedHashMap14.put("cover_uri", new pkt(0, 1, "cover_uri", "TEXT", null, true));
        linkedHashMap14.put("title", new pkt(0, 1, "title", "TEXT", null, false));
        linkedHashMap14.put("type_raw", new pkt(0, 1, "type_raw", "TEXT", null, false));
        linkedHashMap14.put("warning_content", new pkt(0, 1, "warning_content", "TEXT", null, true));
        linkedHashMap14.put("is_pre_saved", new pkt(0, 1, "is_pre_saved", "INTEGER", null, true));
        linkedHashMap14.put("available", new pkt(0, 1, "available", "INTEGER", "1", true));
        skt sktVar14 = new skt("pre_saves", linkedHashMap14, gsr.q(linkedHashMap14, "disclaimers", new pkt(0, 1, "disclaimers", "TEXT", null, false)), new LinkedHashSet());
        skt sktVarN14 = t3e.N(zvpVar, "pre_saves");
        if (!sktVar14.equals(sktVarN14)) {
            return new byf(false, gsr.m("pre_saves(com.yandex.music.databases.main.entities.presaves.PreSavesDbRow).\n Expected:\n", sktVar14, "\n Found:\n", sktVarN14), 1);
        }
        LinkedHashMap linkedHashMap15 = new LinkedHashMap();
        linkedHashMap15.put("pre_save_id", new pkt(1, 1, "pre_save_id", "TEXT", null, true));
        linkedHashMap15.put("artist_id", new pkt(0, 1, "artist_id", "TEXT", null, true));
        skt sktVar15 = new skt("pre_save_operation", linkedHashMap15, gsr.q(linkedHashMap15, "type", new pkt(0, 1, "type", "TEXT", null, true)), new LinkedHashSet());
        skt sktVarN15 = t3e.N(zvpVar, "pre_save_operation");
        if (!sktVar15.equals(sktVarN15)) {
            return new byf(false, gsr.m("pre_save_operation(com.yandex.music.databases.main.entities.presavesOperation.PreSaveOperationDbRow).\n Expected:\n", sktVar15, "\n Found:\n", sktVarN15), 1);
        }
        LinkedHashMap linkedHashMap16 = new LinkedHashMap();
        linkedHashMap16.put("track_id", new pkt(1, 1, "track_id", "TEXT", null, true));
        skt sktVar16 = new skt("tracks_cache_mirror", linkedHashMap16, gsr.q(linkedHashMap16, "is_permanent", new pkt(0, 1, "is_permanent", "INTEGER", null, true)), new LinkedHashSet());
        skt sktVarN16 = t3e.N(zvpVar, "tracks_cache_mirror");
        if (!sktVar16.equals(sktVarN16)) {
            return new byf(false, gsr.m("tracks_cache_mirror(com.yandex.music.databases.main.entities.trackscachemirror.TracksCacheMirrorDbRow).\n Expected:\n", sktVar16, "\n Found:\n", sktVarN16), 1);
        }
        LinkedHashMap linkedHashMap17 = new LinkedHashMap();
        linkedHashMap17.put("_id", new pkt(1, 1, "_id", "INTEGER", null, true));
        linkedHashMap17.put("track_id", new pkt(0, 1, "track_id", "TEXT", null, true));
        linkedHashMap17.put("album_id", new pkt(0, 1, "album_id", "TEXT", null, false));
        linkedHashMap17.put("timestamp", new pkt(0, 1, "timestamp", "TEXT", null, false));
        LinkedHashSet linkedHashSetQ9 = gsr.q(linkedHashMap17, "track_list_type", new pkt(0, 1, "track_list_type", "INTEGER", null, true));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new rkt("index_phonotekaSyncSavedTrack_track_list_type_track_id_album_id", true, um5.h("track_list_type", "track_id", "album_id"), um5.h("ASC", "ASC", "ASC")));
        skt sktVar17 = new skt("phonotekaSyncSavedTrack", linkedHashMap17, linkedHashSetQ9, linkedHashSet9);
        skt sktVarN17 = t3e.N(zvpVar, "phonotekaSyncSavedTrack");
        if (!sktVar17.equals(sktVarN17)) {
            return new byf(false, gsr.m("phonotekaSyncSavedTrack(com.yandex.music.databases.main.entities.phonotekasync.PhonotekaSyncSavedTrackDbRow).\n Expected:\n", sktVar17, "\n Found:\n", sktVarN17), 1);
        }
        LinkedHashMap linkedHashMap18 = new LinkedHashMap();
        linkedHashMap18.put("video_clip_id", new pkt(1, 1, "video_clip_id", "TEXT", null, true));
        linkedHashMap18.put("title", new pkt(0, 1, "title", "TEXT", null, true));
        linkedHashMap18.put("name_surrogate", new pkt(0, 1, "name_surrogate", "TEXT", null, true));
        linkedHashMap18.put("playerId", new pkt(0, 1, "playerId", "TEXT", null, true));
        linkedHashMap18.put("thumbnail", new pkt(0, 1, "thumbnail", "TEXT", null, true));
        linkedHashMap18.put("previewUrl", new pkt(0, 1, "previewUrl", "TEXT", null, false));
        linkedHashMap18.put("duration", new pkt(0, 1, "duration", "INTEGER", null, true));
        linkedHashMap18.put("disclaimers", new pkt(0, 1, "disclaimers", "TEXT", null, true));
        linkedHashMap18.put("like_status", new pkt(0, 1, "like_status", "INTEGER", null, false));
        skt sktVar18 = new skt("video_clip", linkedHashMap18, gsr.q(linkedHashMap18, "timestamp", new pkt(0, 1, "timestamp", "TEXT", null, false)), new LinkedHashSet());
        skt sktVarN18 = t3e.N(zvpVar, "video_clip");
        if (!sktVar18.equals(sktVarN18)) {
            return new byf(false, gsr.m("video_clip(com.yandex.music.databases.main.entities.videoclip.VideoClipDbRow).\n Expected:\n", sktVar18, "\n Found:\n", sktVarN18), 1);
        }
        LinkedHashMap linkedHashMap19 = new LinkedHashMap();
        linkedHashMap19.put("video_clip_id", new pkt(1, 1, "video_clip_id", "TEXT", null, true));
        skt sktVar19 = new skt("video_clip_artist", linkedHashMap19, gsr.q(linkedHashMap19, "artist_id", new pkt(2, 1, "artist_id", "TEXT", null, true)), new LinkedHashSet());
        skt sktVarN19 = t3e.N(zvpVar, "video_clip_artist");
        if (!sktVar19.equals(sktVarN19)) {
            return new byf(false, gsr.m("video_clip_artist(com.yandex.music.databases.main.entities.joins.VideoClipArtistDbRow).\n Expected:\n", sktVar19, "\n Found:\n", sktVarN19), 1);
        }
        LinkedHashMap linkedHashMap20 = new LinkedHashMap();
        linkedHashMap20.put("video_clip_id", new pkt(1, 1, "video_clip_id", "TEXT", null, true));
        skt sktVar20 = new skt("video_clip_track", linkedHashMap20, gsr.q(linkedHashMap20, "track_id", new pkt(2, 1, "track_id", "TEXT", null, true)), new LinkedHashSet());
        skt sktVarN20 = t3e.N(zvpVar, "video_clip_track");
        if (!sktVar20.equals(sktVarN20)) {
            return new byf(false, gsr.m("video_clip_track(com.yandex.music.databases.main.entities.joins.VideoClipTrackDbRow).\n Expected:\n", sktVar20, "\n Found:\n", sktVarN20), 1);
        }
        LinkedHashMap linkedHashMap21 = new LinkedHashMap();
        linkedHashMap21.put("artist_name", new pkt(0, 1, "artist_name", "TEXT", null, false));
        linkedHashMap21.put("artist_name_surrogate", new pkt(0, 1, "artist_name_surrogate", "TEXT", null, false));
        linkedHashMap21.put("artist_id", new pkt(0, 1, "artist_id", "TEXT", null, false));
        linkedHashMap21.put("artist_track_various", new pkt(0, 1, "artist_track_various", "TEXT", null, false));
        linkedHashMap21.put("artist_disclaimer", new pkt(0, 1, "artist_disclaimer", "TEXT", null, false));
        linkedHashMap21.put("artist_track_cover_uri", new pkt(0, 1, "artist_track_cover_uri", "TEXT", null, false));
        linkedHashMap21.put("artist_track_cutout_cover_uri", new pkt(0, 1, "artist_track_cutout_cover_uri", "TEXT", null, false));
        linkedHashMap21.put("artist_cover_type", new pkt(0, 1, "artist_cover_type", "TEXT", null, false));
        linkedHashMap21.put("timestamp", new pkt(0, 1, "timestamp", "TEXT", null, true));
        linkedHashMap21.put("liked_timestamp", new pkt(0, 1, "liked_timestamp", "TEXT", null, false));
        linkedHashMap21.put("is_permanent", new pkt(0, 1, "is_permanent", "INTEGER", null, true));
        linkedHashMap21.put("name_surrogate", new pkt(0, 1, "name_surrogate", "TEXT", null, true));
        linkedHashMap21.put("liked", new pkt(0, 1, "liked", "INTEGER", null, true));
        linkedHashMap21.put("playlist_original_ids", new pkt(0, 1, "playlist_original_ids", "TEXT", null, false));
        linkedHashMap21.put("original_id", new pkt(1, 1, "original_id", "TEXT", null, true));
        linkedHashMap21.put("real_id", new pkt(0, 1, "real_id", "TEXT", null, false));
        linkedHashMap21.put("name", new pkt(0, 1, "name", "TEXT", null, true));
        linkedHashMap21.put("version", new pkt(0, 1, "version", "TEXT", null, false));
        linkedHashMap21.put("duration", new pkt(0, 1, "duration", "INTEGER", null, true));
        linkedHashMap21.put("warning_content", new pkt(0, 1, "warning_content", "TEXT", null, true));
        linkedHashMap21.put("explicit", new pkt(0, 1, "explicit", "INTEGER", null, true));
        linkedHashMap21.put("available", new pkt(0, 1, "available", "TEXT", null, true));
        linkedHashMap21.put("for_premium", new pkt(0, 1, "for_premium", "INTEGER", null, true));
        linkedHashMap21.put("for_options", new pkt(0, 1, "for_options", "TEXT", null, false));
        linkedHashMap21.put("lyrics_available", new pkt(0, 1, "lyrics_available", "INTEGER", null, true));
        linkedHashMap21.put("txt_lyrics_available", new pkt(0, 1, "txt_lyrics_available", "INTEGER", null, true));
        linkedHashMap21.put("sync_lyrics_available", new pkt(0, 1, "sync_lyrics_available", "INTEGER", null, true));
        linkedHashMap21.put("track_type", new pkt(0, 1, "track_type", "TEXT", null, true));
        linkedHashMap21.put("track_source", new pkt(0, 1, "track_source", "TEXT", null, false));
        linkedHashMap21.put("ugc_artist_name", new pkt(0, 1, "ugc_artist_name", "TEXT", null, false));
        linkedHashMap21.put("track_save_progress", new pkt(0, 1, "track_save_progress", "INTEGER", null, true));
        linkedHashMap21.put("cover_video_id", new pkt(0, 1, "cover_video_id", "TEXT", null, false));
        linkedHashMap21.put("cover_url", new pkt(0, 1, "cover_url", "TEXT", null, false));
        linkedHashMap21.put("cutout_cover_url", new pkt(0, 1, "cutout_cover_url", "TEXT", null, false));
        linkedHashMap21.put("color_palette", new pkt(0, 1, "color_palette", "TEXT", null, false));
        linkedHashMap21.put("short_description", new pkt(0, 1, "short_description", "TEXT", null, false));
        linkedHashMap21.put("release_date", new pkt(0, 1, "release_date", "TEXT", null, false));
        linkedHashMap21.put("integrated_loudness_db", new pkt(0, 1, "integrated_loudness_db", "REAL", null, false));
        linkedHashMap21.put("true_peak_db", new pkt(0, 1, "true_peak_db", "REAL", null, false));
        linkedHashMap21.put("track_for_kids", new pkt(0, 1, "track_for_kids", "INTEGER", null, true));
        linkedHashMap21.put("track_disclaimer", new pkt(0, 1, "track_disclaimer", "TEXT", null, false));
        linkedHashMap21.put("track_fade", new pkt(0, 1, "track_fade", "TEXT", null, false));
        linkedHashMap21.put("special_audio_resources", new pkt(0, 1, "special_audio_resources", "TEXT", null, false));
        linkedHashMap21.put("track_video_clip_ids", new pkt(0, 1, "track_video_clip_ids", "TEXT", null, false));
        linkedHashMap21.put("album_name", new pkt(0, 1, "album_name", "TEXT", null, true));
        linkedHashMap21.put("album_id", new pkt(2, 1, "album_id", "TEXT", null, true));
        linkedHashMap21.put("album_type", new pkt(0, 1, "album_type", "TEXT", null, true));
        linkedHashMap21.put("cover_uri", new pkt(0, 1, "cover_uri", "TEXT", null, false));
        linkedHashMap21.put("vol", new pkt(0, 1, "vol", "INTEGER", null, true));
        skt sktVar21 = new skt("track_mview", linkedHashMap21, gsr.q(linkedHashMap21, "position", new pkt(0, 1, "position", "INTEGER", null, true)), new LinkedHashSet());
        skt sktVarN21 = t3e.N(zvpVar, "track_mview");
        if (!sktVar21.equals(sktVarN21)) {
            return new byf(false, gsr.m("track_mview(com.yandex.music.databases.main.entities.track.TrackMViewDbRow).\n Expected:\n", sktVar21, "\n Found:\n", sktVarN21), 1);
        }
        LinkedHashMap linkedHashMap22 = new LinkedHashMap();
        linkedHashMap22.put("_id", new pkt(0, 1, "_id", "INTEGER", null, true));
        linkedHashMap22.put("original_id", new pkt(1, 1, "original_id", "TEXT", null, true));
        linkedHashMap22.put("uid", new pkt(2, 1, "uid", "TEXT", null, true));
        linkedHashMap22.put("uuid", new pkt(0, 1, "uuid", "TEXT", null, false));
        linkedHashMap22.put(LegacyAccountType.STRING_LOGIN, new pkt(0, 1, LegacyAccountType.STRING_LOGIN, "TEXT", null, true));
        linkedHashMap22.put("user_full_name", new pkt(0, 1, "user_full_name", "TEXT", null, false));
        linkedHashMap22.put("name", new pkt(0, 1, "name", "TEXT", null, true));
        linkedHashMap22.put("name_surrogate", new pkt(0, 1, "name_surrogate", "TEXT", null, true));
        linkedHashMap22.put(DeviceService.KEY_DESC, new pkt(0, 1, DeviceService.KEY_DESC, "TEXT", null, false));
        linkedHashMap22.put("revision", new pkt(0, 1, "revision", "INTEGER", null, false));
        linkedHashMap22.put("snapshot", new pkt(0, 1, "snapshot", "INTEGER", null, false));
        linkedHashMap22.put(DefaultConnectableDeviceStore.KEY_CREATED, new pkt(0, 1, DefaultConnectableDeviceStore.KEY_CREATED, "TEXT", null, true));
        linkedHashMap22.put("visibility", new pkt(0, 1, "visibility", "TEXT", null, true));
        linkedHashMap22.put("sync", new pkt(0, 1, "sync", "INTEGER", null, true));
        linkedHashMap22.put("cover_info", new pkt(0, 1, "cover_info", "TEXT", null, false));
        linkedHashMap22.put("position", new pkt(0, 1, "position", "INTEGER", null, false));
        linkedHashMap22.put("liked", new pkt(0, 1, "liked", "INTEGER", null, true));
        linkedHashMap22.put("likes_count", new pkt(0, 1, "likes_count", "INTEGER", null, false));
        linkedHashMap22.put("liked_timestamp", new pkt(0, 1, "liked_timestamp", "TEXT", null, false));
        linkedHashMap22.put("auto_generated_type", new pkt(0, 1, "auto_generated_type", "TEXT", null, false));
        linkedHashMap22.put("modified", new pkt(0, 1, "modified", "TEXT", null, false));
        linkedHashMap22.put("made_for_genitive", new pkt(0, 1, "made_for_genitive", "TEXT", null, false));
        linkedHashMap22.put("made_for_nominative", new pkt(0, 1, "made_for_nominative", "TEXT", null, false));
        linkedHashMap22.put("playlist_for_kids", new pkt(0, 1, "playlist_for_kids", "INTEGER", null, true));
        linkedHashMap22.put("bg_image_url", new pkt(0, 1, "bg_image_url", "TEXT", null, false));
        linkedHashMap22.put("bg_video_url", new pkt(0, 1, "bg_video_url", "TEXT", null, false));
        linkedHashMap22.put("tracks", new pkt(0, 1, "tracks", "INTEGER", null, false));
        linkedHashMap22.put("tracks_stale", new pkt(0, 1, "tracks_stale", "INTEGER", null, false));
        linkedHashMap22.put("duration", new pkt(0, 1, "duration", "INTEGER", null, false));
        skt sktVar22 = new skt("playlist_mview", linkedHashMap22, gsr.q(linkedHashMap22, "tracks_cached", new pkt(0, 1, "tracks_cached", "INTEGER", null, false)), new LinkedHashSet());
        skt sktVarN22 = t3e.N(zvpVar, "playlist_mview");
        if (!sktVar22.equals(sktVarN22)) {
            return new byf(false, gsr.m("playlist_mview(com.yandex.music.databases.main.entities.playlist.PlaylistMViewDbRow).\n Expected:\n", sktVar22, "\n Found:\n", sktVarN22), 1);
        }
        LinkedHashMap linkedHashMap23 = new LinkedHashMap();
        linkedHashMap23.put("name", new pkt(0, 1, "name", "TEXT", null, true));
        linkedHashMap23.put("name_surrogate", new pkt(0, 1, "name_surrogate", "TEXT", null, true));
        linkedHashMap23.put("liked", new pkt(0, 1, "liked", "INTEGER", null, true));
        linkedHashMap23.put("timestamp", new pkt(0, 1, "timestamp", "TEXT", null, true));
        linkedHashMap23.put("original_id", new pkt(1, 1, "original_id", "TEXT", null, true));
        linkedHashMap23.put("for_premium", new pkt(0, 1, "for_premium", "INTEGER", null, true));
        linkedHashMap23.put("for_options", new pkt(0, 1, "for_options", "TEXT", null, false));
        linkedHashMap23.put("cover_uri", new pkt(0, 1, "cover_uri", "TEXT", null, false));
        linkedHashMap23.put("tracks_stale", new pkt(0, 1, "tracks_stale", "INTEGER", null, true));
        linkedHashMap23.put("original_release_year", new pkt(0, 1, "original_release_year", "TEXT", null, false));
        linkedHashMap23.put("album_type", new pkt(0, 1, "album_type", "TEXT", null, true));
        linkedHashMap23.put("album_meta_type", new pkt(0, 1, "album_meta_type", "TEXT", null, false));
        linkedHashMap23.put("genre_code", new pkt(0, 1, "genre_code", "TEXT", null, false));
        linkedHashMap23.put("warning_content", new pkt(0, 1, "warning_content", "TEXT", null, true));
        linkedHashMap23.put("short_description", new pkt(0, 1, "short_description", "TEXT", null, false));
        linkedHashMap23.put(DeviceService.KEY_DESC, new pkt(0, 1, DeviceService.KEY_DESC, "TEXT", null, false));
        linkedHashMap23.put("likes_count", new pkt(0, 1, "likes_count", "INTEGER", null, true));
        linkedHashMap23.put("album_for_kids", new pkt(0, 1, "album_for_kids", "INTEGER", null, true));
        linkedHashMap23.put("bg_image_url", new pkt(0, 1, "bg_image_url", "TEXT", null, false));
        linkedHashMap23.put("sort_order", new pkt(0, 1, "sort_order", "TEXT", null, false));
        linkedHashMap23.put("duration_sec", new pkt(0, 1, "duration_sec", "INTEGER", null, false));
        linkedHashMap23.put("bg_video_url", new pkt(0, 1, "bg_video_url", "TEXT", null, false));
        linkedHashMap23.put("album_disclaimer", new pkt(0, 1, "album_disclaimer", "TEXT", null, true));
        linkedHashMap23.put("available", new pkt(0, 1, "available", "INTEGER", null, true));
        linkedHashMap23.put("version", new pkt(0, 1, "version", "TEXT", null, false));
        linkedHashMap23.put("artist_id", new pkt(0, 1, "artist_id", "TEXT", null, false));
        linkedHashMap23.put("artist_name", new pkt(0, 1, "artist_name", "TEXT", null, false));
        linkedHashMap23.put("artist_disclaimer", new pkt(0, 1, "artist_disclaimer", "TEXT", null, false));
        linkedHashMap23.put("artist_name_surrogate", new pkt(0, 1, "artist_name_surrogate", "TEXT", null, false));
        linkedHashMap23.put("artist_cover_uri", new pkt(0, 1, "artist_cover_uri", "TEXT", null, false));
        linkedHashMap23.put("artist_cutout_cover_uri", new pkt(0, 1, "artist_cutout_cover_uri", "TEXT", null, false));
        skt sktVar23 = new skt("album_mview", linkedHashMap23, gsr.q(linkedHashMap23, "tracks_cached", new pkt(0, 1, "tracks_cached", "INTEGER", null, false)), new LinkedHashSet());
        skt sktVarN23 = t3e.N(zvpVar, "album_mview");
        if (!sktVar23.equals(sktVarN23)) {
            return new byf(false, gsr.m("album_mview(com.yandex.music.databases.main.entities.album.AlbumMViewDbRow).\n Expected:\n", sktVar23, "\n Found:\n", sktVarN23), 1);
        }
        LinkedHashMap linkedHashMap24 = new LinkedHashMap();
        linkedHashMap24.put("name", new pkt(0, 1, "name", "TEXT", null, true));
        linkedHashMap24.put("name_surrogate", new pkt(0, 1, "name_surrogate", "TEXT", null, true));
        linkedHashMap24.put("liked", new pkt(0, 1, "liked", "INTEGER", null, true));
        linkedHashMap24.put("timestamp", new pkt(0, 1, "timestamp", "TEXT", null, true));
        linkedHashMap24.put("original_id", new pkt(1, 1, "original_id", "TEXT", null, true));
        linkedHashMap24.put("various", new pkt(0, 1, "various", "INTEGER", null, true));
        linkedHashMap24.put("cover_uri", new pkt(0, 1, "cover_uri", "TEXT", null, false));
        linkedHashMap24.put("cutout_cover_uri", new pkt(0, 1, "cutout_cover_uri", "TEXT", null, false));
        linkedHashMap24.put("albums_stale", new pkt(0, 1, "albums_stale", "INTEGER", null, true));
        linkedHashMap24.put("tracks_stale", new pkt(0, 1, "tracks_stale", "INTEGER", null, true));
        linkedHashMap24.put("artist_for_kids", new pkt(0, 1, "artist_for_kids", "INTEGER", null, true));
        linkedHashMap24.put("artist_disclaimer", new pkt(0, 1, "artist_disclaimer", "TEXT", null, false));
        linkedHashMap24.put("available", new pkt(0, 1, "available", "INTEGER", null, true));
        linkedHashMap24.put("cover_type", new pkt(0, 1, "cover_type", "TEXT", null, false));
        linkedHashMap24.put("albums", new pkt(0, 1, "albums", "INTEGER", null, false));
        linkedHashMap24.put("tracks", new pkt(0, 1, "tracks", "INTEGER", null, false));
        skt sktVar24 = new skt("artist_mview", linkedHashMap24, gsr.q(linkedHashMap24, "tracks_cached", new pkt(0, 1, "tracks_cached", "INTEGER", null, false)), new LinkedHashSet());
        skt sktVarN24 = t3e.N(zvpVar, "artist_mview");
        if (!sktVar24.equals(sktVarN24)) {
            return new byf(false, gsr.m("artist_mview(com.yandex.music.databases.main.entities.artist.ArtistMViewDbRow).\n Expected:\n", sktVar24, "\n Found:\n", sktVarN24), 1);
        }
        d4w d4wVar = new d4w("playlist_view", "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  TrackAlbumData.album_id AS album_id,\n  TrackAlbumData.album_name AS album_name,\n  TrackAlbumData.position AS position,\n  TrackAlbumData.vol AS vol,\n  TrackAlbumData.album_type AS album_type,\n  TrackAlbumData.cover_uri AS cover_uri,\n  TrackArtistData.artist_id AS artist_id,\n  TrackArtistData.artist_name AS artist_name,\n  TrackArtistData.artist_track_various AS artist_track_various,\n  TrackArtistData.artist_track_cover_uri AS artist_track_cover_uri,\n  TrackArtistData.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  TrackArtistData.artist_cover_type AS artist_cover_type,\n  TrackArtistData.artist_disclaimer AS artist_disclaimer,\n  TrackArtistData.artist_name_surrogate AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN track ON track.original_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      album_track.track_id AS track_id,\n      -- We must pick one album from grouping. So we album_id special column as a MAX(), other columns are bare\n      -- https://sqlite.org/lang_select.html#bare_columns_in_an_aggregate_query\n      MAX(album_track.album_id),\n      album.original_id AS album_id,\n      album.name AS album_name,\n      album.album_type AS album_type,\n      album.cover_uri AS cover_uri,\n      album_track.position AS position,\n      album_track.vol AS vol\n    FROM album_track JOIN album ON album.original_id = album_track.album_id\n    GROUP BY album_track.track_id\n  ) AS TrackAlbumData ON TrackAlbumData.track_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      artist_track.track_id AS track_id,\n      GROUP_CONCAT(artist_track.artist_id || '#|') AS artist_id,\n      GROUP_CONCAT(artist_track.artist_name || '#|') AS artist_name,\n      GROUP_CONCAT(artist_track.artist_track_various || '#|') AS artist_track_various,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, 'null') || '#|') AS artist_track_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cutout_cover_uri, 'null') || '#|') AS artist_track_cutout_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, 'null') || '#|') AS artist_cover_type,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, 'null') || '#|') AS artist_disclaimer,\n      GROUP_CONCAT(artist.name_surrogate || '#|') AS artist_name_surrogate\n    FROM artist_track JOIN artist ON artist.original_id = artist_track.artist_id\n    GROUP BY artist_track.track_id\n  ) AS TrackArtistData ON TrackArtistData.track_id = playlist_track.track_id");
        d4w d4wVarO = n5v.o(zvpVar, "playlist_view");
        if (!d4wVar.equals(d4wVarO)) {
            return new byf(false, "playlist_view(com.yandex.music.databases.main.entities.playlistview.PlaylistViewDbRow).\n Expected:\n" + d4wVar + "\n Found:\n" + d4wVarO, 1);
        }
        d4w d4wVar2 = new d4w("track_view", "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist_track.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id");
        d4w d4wVarO2 = n5v.o(zvpVar, "track_view");
        if (d4wVar2.equals(d4wVarO2)) {
            return new byf(true, (String) null, 1);
        }
        return new byf(false, "track_view(com.yandex.music.databases.main.entities.trackview.TrackViewDbRow).\n Expected:\n" + d4wVar2 + "\n Found:\n" + d4wVarO2, 1);
    }

    @Override // defpackage.kpb
    public final void a(zvp zvpVar) {
        switch (this.d) {
            case 0:
                mqt.i(zvpVar, zvpVar, "CREATE TABLE IF NOT EXISTS `album_operation` (`album_id` TEXT NOT NULL, `operation` INTEGER, PRIMARY KEY(`album_id`))", zvpVar, "CREATE TABLE IF NOT EXISTS `artist_operation` (`artist_id` TEXT NOT NULL, `operation` INTEGER, PRIMARY KEY(`artist_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `playlist_operation` (`playlist_id` TEXT NOT NULL, `operation` INTEGER, PRIMARY KEY(`playlist_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `video_clip_operation` (`video_clip_id` TEXT NOT NULL, `operation` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`video_clip_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `track_operation` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT, `playlist_id` INTEGER, `operation` INTEGER, `position` INTEGER, `track_id` TEXT, `album_id` TEXT, `timestamp` INTEGER)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `artist` (`original_id` TEXT NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `disliked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `various` INTEGER NOT NULL, `cover_uri` TEXT, `albums_stale` INTEGER NOT NULL, `tracks_stale` INTEGER NOT NULL, `artist_for_kids` INTEGER NOT NULL, `artist_disclaimer` TEXT, `available` INTEGER NOT NULL DEFAULT 1, `cover_type` TEXT, `cutout_cover_uri` TEXT, PRIMARY KEY(`original_id`))");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_artist_name_surrogate` ON `artist` (`name_surrogate`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `album` (`original_id` TEXT NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `likes_count` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `cover_uri` TEXT, `original_release_year` TEXT, `album_type` TEXT NOT NULL, `album_meta_type` TEXT, `short_description` TEXT, `description` TEXT, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `tracks_stale` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `genre_code` TEXT, `album_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT, `sort_order` TEXT, `duration_sec` INTEGER, `album_disclaimer` TEXT NOT NULL, `available` INTEGER NOT NULL DEFAULT 1, `version` TEXT, PRIMARY KEY(`original_id`))");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_album_name_surrogate` ON `album` (`name_surrogate`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `playlist` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT, `original_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `login` TEXT NOT NULL, `user_full_name` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `description` TEXT, `revision` INTEGER, `snapshot` INTEGER, `created` TEXT NOT NULL, `visibility` TEXT NOT NULL, `sync` INTEGER NOT NULL, `cover_info` TEXT, `position` INTEGER, `tracks` INTEGER, `liked` INTEGER NOT NULL, `liked_timestamp` TEXT, `likes_count` INTEGER, `auto_generated_type` TEXT, `modified` TEXT, `made_for_genitive` TEXT, `made_for_nominative` TEXT, `playlist_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT)");
                mn4.t(zvpVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_playlist_original_id_uid` ON `playlist` (`original_id`, `uid`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `track` (`original_id` TEXT NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `ugc_artist_name` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `cutout_cover_url` TEXT, `color_palette` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT, `special_audio_resources` TEXT, `track_video_clip_ids` TEXT, PRIMARY KEY(`original_id`))");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_track_name` ON `track` (`name`)");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_track_name_surrogate` ON `track` (`name_surrogate`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `album_track` (`album_id` TEXT NOT NULL, `album_name` TEXT NOT NULL, `track_id` TEXT NOT NULL, `vol` INTEGER NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`album_id`, `track_id`))");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_album_track_track_id` ON `album_track` (`track_id`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `artist_track` (`artist_id` TEXT NOT NULL, `track_id` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `artist_track_various` INTEGER NOT NULL, `artist_track_cover_uri` TEXT, `artist_track_cutout_cover_uri` TEXT, `artist_cover_type` TEXT, PRIMARY KEY(`artist_id`, `track_id`))");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_artist_track_track_id` ON `artist_track` (`track_id`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `album_artist` (`album_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, `artist_name` TEXT NOT NULL, `role` INTEGER NOT NULL, PRIMARY KEY(`album_id`, `artist_id`))");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_album_artist_artist_id` ON `album_artist` (`artist_id`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `playlist_track` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlist_id` INTEGER NOT NULL, `track_id` TEXT NOT NULL, `album_id` TEXT NOT NULL, `timestamp` TEXT NOT NULL, `position` INTEGER NOT NULL)");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_playlist_track_playlist_id_track_id_album_id` ON `playlist_track` (`playlist_id`, `track_id`, `album_id`)");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_playlist_track_playlist_id` ON `playlist_track` (`playlist_id`)");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_playlist_track_timestamp` ON `playlist_track` (`timestamp`)");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_playlist_track_track_id` ON `playlist_track` (`track_id`)");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_playlist_track_album_id` ON `playlist_track` (`album_id`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `pre_saves` (`original_id` TEXT NOT NULL, `artists` TEXT NOT NULL, `release_date` TEXT NOT NULL, `pre_save_date` TEXT NOT NULL, `milliseconds_until_release` INTEGER NOT NULL, `cover_uri` TEXT NOT NULL, `title` TEXT, `type_raw` TEXT, `warning_content` TEXT NOT NULL, `is_pre_saved` INTEGER NOT NULL, `available` INTEGER NOT NULL DEFAULT 1, `disclaimers` TEXT, PRIMARY KEY(`original_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `pre_save_operation` (`pre_save_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, `type` TEXT NOT NULL, PRIMARY KEY(`pre_save_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `tracks_cache_mirror` (`track_id` TEXT NOT NULL, `is_permanent` INTEGER NOT NULL, PRIMARY KEY(`track_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `phonotekaSyncSavedTrack` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `track_id` TEXT NOT NULL, `album_id` TEXT, `timestamp` TEXT, `track_list_type` INTEGER NOT NULL)");
                mn4.t(zvpVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_phonotekaSyncSavedTrack_track_list_type_track_id_album_id` ON `phonotekaSyncSavedTrack` (`track_list_type`, `track_id`, `album_id`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `video_clip` (`video_clip_id` TEXT NOT NULL, `title` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `playerId` TEXT NOT NULL, `thumbnail` TEXT NOT NULL, `previewUrl` TEXT, `duration` INTEGER NOT NULL, `disclaimers` TEXT NOT NULL, `like_status` INTEGER, `timestamp` TEXT, PRIMARY KEY(`video_clip_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `video_clip_artist` (`video_clip_id` TEXT NOT NULL, `artist_id` TEXT NOT NULL, PRIMARY KEY(`video_clip_id`, `artist_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `video_clip_track` (`video_clip_id` TEXT NOT NULL, `track_id` TEXT NOT NULL, PRIMARY KEY(`video_clip_id`, `track_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `track_mview` (`artist_name` TEXT, `artist_name_surrogate` TEXT, `artist_id` TEXT, `artist_track_various` TEXT, `artist_disclaimer` TEXT, `artist_track_cover_uri` TEXT, `artist_track_cutout_cover_uri` TEXT, `artist_cover_type` TEXT, `timestamp` TEXT NOT NULL, `liked_timestamp` TEXT, `is_permanent` INTEGER NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `playlist_original_ids` TEXT, `original_id` TEXT NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `ugc_artist_name` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `cutout_cover_url` TEXT, `color_palette` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT, `special_audio_resources` TEXT, `track_video_clip_ids` TEXT, `album_name` TEXT NOT NULL, `album_id` TEXT NOT NULL, `album_type` TEXT NOT NULL, `cover_uri` TEXT, `vol` INTEGER NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`original_id`, `album_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `playlist_mview` (`_id` INTEGER NOT NULL, `original_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `uuid` TEXT, `login` TEXT NOT NULL, `user_full_name` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `description` TEXT, `revision` INTEGER, `snapshot` INTEGER, `created` TEXT NOT NULL, `visibility` TEXT NOT NULL, `sync` INTEGER NOT NULL, `cover_info` TEXT, `position` INTEGER, `liked` INTEGER NOT NULL, `likes_count` INTEGER, `liked_timestamp` TEXT, `auto_generated_type` TEXT, `modified` TEXT, `made_for_genitive` TEXT, `made_for_nominative` TEXT, `playlist_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT, `tracks` INTEGER, `tracks_stale` INTEGER, `duration` INTEGER, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`, `uid`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `album_mview` (`name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `original_id` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `cover_uri` TEXT, `tracks_stale` INTEGER NOT NULL, `original_release_year` TEXT, `album_type` TEXT NOT NULL, `album_meta_type` TEXT, `genre_code` TEXT, `warning_content` TEXT NOT NULL, `short_description` TEXT, `description` TEXT, `likes_count` INTEGER NOT NULL, `album_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `sort_order` TEXT, `duration_sec` INTEGER, `bg_video_url` TEXT, `album_disclaimer` TEXT NOT NULL, `available` INTEGER NOT NULL, `version` TEXT, `artist_id` TEXT, `artist_name` TEXT, `artist_disclaimer` TEXT, `artist_name_surrogate` TEXT, `artist_cover_uri` TEXT, `artist_cutout_cover_uri` TEXT, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `artist_mview` (`name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `original_id` TEXT NOT NULL, `various` INTEGER NOT NULL, `cover_uri` TEXT, `cutout_cover_uri` TEXT, `albums_stale` INTEGER NOT NULL, `tracks_stale` INTEGER NOT NULL, `artist_for_kids` INTEGER NOT NULL, `artist_disclaimer` TEXT, `available` INTEGER NOT NULL, `cover_type` TEXT, `albums` INTEGER, `tracks` INTEGER, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`))");
                mn4.t(zvpVar, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  TrackAlbumData.album_id AS album_id,\n  TrackAlbumData.album_name AS album_name,\n  TrackAlbumData.position AS position,\n  TrackAlbumData.vol AS vol,\n  TrackAlbumData.album_type AS album_type,\n  TrackAlbumData.cover_uri AS cover_uri,\n  TrackArtistData.artist_id AS artist_id,\n  TrackArtistData.artist_name AS artist_name,\n  TrackArtistData.artist_track_various AS artist_track_various,\n  TrackArtistData.artist_track_cover_uri AS artist_track_cover_uri,\n  TrackArtistData.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  TrackArtistData.artist_cover_type AS artist_cover_type,\n  TrackArtistData.artist_disclaimer AS artist_disclaimer,\n  TrackArtistData.artist_name_surrogate AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN track ON track.original_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      album_track.track_id AS track_id,\n      -- We must pick one album from grouping. So we album_id special column as a MAX(), other columns are bare\n      -- https://sqlite.org/lang_select.html#bare_columns_in_an_aggregate_query\n      MAX(album_track.album_id),\n      album.original_id AS album_id,\n      album.name AS album_name,\n      album.album_type AS album_type,\n      album.cover_uri AS cover_uri,\n      album_track.position AS position,\n      album_track.vol AS vol\n    FROM album_track JOIN album ON album.original_id = album_track.album_id\n    GROUP BY album_track.track_id\n  ) AS TrackAlbumData ON TrackAlbumData.track_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      artist_track.track_id AS track_id,\n      GROUP_CONCAT(artist_track.artist_id || '#|') AS artist_id,\n      GROUP_CONCAT(artist_track.artist_name || '#|') AS artist_name,\n      GROUP_CONCAT(artist_track.artist_track_various || '#|') AS artist_track_various,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, 'null') || '#|') AS artist_track_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cutout_cover_uri, 'null') || '#|') AS artist_track_cutout_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, 'null') || '#|') AS artist_cover_type,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, 'null') || '#|') AS artist_disclaimer,\n      GROUP_CONCAT(artist.name_surrogate || '#|') AS artist_name_surrogate\n    FROM artist_track JOIN artist ON artist.original_id = artist_track.artist_id\n    GROUP BY artist_track.track_id\n  ) AS TrackArtistData ON TrackArtistData.track_id = playlist_track.track_id");
                mn4.t(zvpVar, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist_track.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                mn4.t(zvpVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '931991911d074a068a94c2be76e0ffbb')");
                break;
            case 1:
                mqt.i(zvpVar, zvpVar, "CREATE TABLE IF NOT EXISTS `PlayAudioBundle` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mAddTracksToPlayerTime` TEXT, `mAlbumID` TEXT, `mAliceSessionId` TEXT, `mAudioAuto` TEXT, `mAudioOutputName` TEXT, `mAudioOutputType` TEXT, `mBlockId` TEXT, `batchId` TEXT, `pumpkin` INTEGER, `autoflow` INTEGER, `offlineWave` INTEGER, `mContext` TEXT, `mContextItem` TEXT, `mEndPosition` REAL, `seeked` INTEGER, `paused` INTEGER, `mEntityId` TEXT, `mEventId` TEXT, `mFrom` TEXT, `repeated` INTEGER, `mGenerativeStreamId` TEXT, `mIsFromCache` INTEGER, `mListenActivity` TEXT, `mMeta` TEXT, `startTimestamp` TEXT, `mPlayedTime` TEXT, `mPlaylistId` TEXT, `mRadioSessionId` TEXT, `mStartPosition` REAL, `mTotalPlayedTime` REAL, `mTrackID` TEXT, `mTrackLength` REAL, `mUniquePlayId` TEXT, `mUserID` TEXT, `maxPlayerStage` TEXT, `isSmartPreview` INTEGER DEFAULT 0, `navigationId` TEXT, `utmCampaign` TEXT, `utmMedium` TEXT, `utmSource` TEXT, `utmTerm` TEXT, `yclid` TEXT, `playbackActionId` TEXT, `changeReason` TEXT, `continued` INTEGER, `expectedTrackLength` REAL, `fadeMode` TEXT, `isLivePlayableIndex` INTEGER, `minTrackVolume` REAL, `maxTrackVolume` REAL)", zvpVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_PlayAudioBundle_mUniquePlayId_mListenActivity` ON `PlayAudioBundle` (`mUniquePlayId`, `mListenActivity`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                mn4.t(zvpVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '36c8e1f0be3a6dc72d943f098962f2ca')");
                break;
            case 2:
                mqt.i(zvpVar, zvpVar, "CREATE TABLE IF NOT EXISTS `playbackSpeed` (`albumId` TEXT NOT NULL, `playbackSpeed` INTEGER NOT NULL, PRIMARY KEY(`albumId`))", zvpVar, "CREATE TABLE IF NOT EXISTS `albumTrackOrder` (`albumId` TEXT NOT NULL, `trackOrder` INTEGER NOT NULL, PRIMARY KEY(`albumId`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `tracks_cache` (`track_id` TEXT NOT NULL, `quality` TEXT NOT NULL, `storage` TEXT NOT NULL, `cache_type` TEXT NOT NULL DEFAULT 'Temp', `container` TEXT NOT NULL, `added_timestamp` INTEGER NOT NULL, `uri` TEXT NOT NULL, `gain` INTEGER, `truePeakDb` REAL, `integratedLoudnessDb` REAL, `codec` TEXT NOT NULL DEFAULT 'unknown', `bitrate` INTEGER NOT NULL DEFAULT 0, `realQuality` TEXT NOT NULL DEFAULT 'Normal', PRIMARY KEY(`track_id`, `quality`, `storage`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `playbackProgress` (`trackId` TEXT NOT NULL, `progress` INTEGER NOT NULL, `complete` INTEGER NOT NULL, `updateTimeMills` INTEGER NOT NULL, `totalLengthMills` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`trackId`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `downloadedAlbums` (`albumId` TEXT NOT NULL, `downloadedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`albumId`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `downloadedPlaylists` (`userUid` TEXT NOT NULL, `userLogin` TEXT NOT NULL, `userName` TEXT, `kind` TEXT NOT NULL, `downloadedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`userUid`, `kind`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `wave_feedback` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `rotor_session_id` TEXT NOT NULL, `seeds` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `track_id` TEXT, `total_played_ms` INTEGER, `track_duration_ms` INTEGER, `playable_from` TEXT NOT NULL, `batch_id` TEXT)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `auto_tracks_cache_info` (`track_id` TEXT NOT NULL, `cache_info` TEXT NOT NULL, PRIMARY KEY(`track_id`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                mn4.t(zvpVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'ac758d6acb5e4155290ba86f26b39946')");
                break;
            default:
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `diary_method` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `isUiMethod` INTEGER NOT NULL, `issuedAt` INTEGER NOT NULL, `uploadId` INTEGER)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `diary_parameter` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `methodName` TEXT NOT NULL, `value` TEXT NOT NULL, `issuedAt` INTEGER NOT NULL, `uploadId` INTEGER)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `diary_upload` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uploadedAt` INTEGER NOT NULL)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `modern_auth_cookie` (`uid` TEXT NOT NULL, `cookies` TEXT NOT NULL, `domain` TEXT NOT NULL DEFAULT '', PRIMARY KEY(`uid`, `domain`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                mn4.t(zvpVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '51126f9ef807fa748bae1e4190fbd279')");
                break;
        }
    }

    @Override // defpackage.kpb
    public final void b(zvp zvpVar) {
        switch (this.d) {
            case 0:
                mqt.i(zvpVar, zvpVar, "DROP TABLE IF EXISTS `album_operation`", zvpVar, "DROP TABLE IF EXISTS `artist_operation`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `playlist_operation`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `video_clip_operation`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `track_operation`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `artist`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `album`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `playlist`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `track`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `album_track`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `artist_track`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `album_artist`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `playlist_track`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `pre_saves`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `pre_save_operation`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `tracks_cache_mirror`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `phonotekaSyncSavedTrack`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `video_clip`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `video_clip_artist`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `video_clip_track`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `track_mview`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `playlist_mview`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `album_mview`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `artist_mview`");
                mn4.t(zvpVar, "DROP VIEW IF EXISTS `playlist_view`");
                mn4.t(zvpVar, "DROP VIEW IF EXISTS `track_view`");
                break;
            case 1:
                zvpVar.getClass();
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `PlayAudioBundle`");
                break;
            case 2:
                mqt.i(zvpVar, zvpVar, "DROP TABLE IF EXISTS `playbackSpeed`", zvpVar, "DROP TABLE IF EXISTS `albumTrackOrder`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `tracks_cache`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `playbackProgress`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `downloadedAlbums`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `downloadedPlaylists`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `wave_feedback`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `auto_tracks_cache_info`");
                break;
            default:
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `diary_method`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `diary_parameter`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `diary_upload`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `modern_auth_cookie`");
                break;
        }
    }

    @Override // defpackage.kpb
    public final void c(zvp zvpVar) {
        switch (this.d) {
            case 0:
                zvpVar.getClass();
                break;
            case 1:
                zvpVar.getClass();
                break;
            case 2:
                zvpVar.getClass();
                break;
        }
    }

    @Override // defpackage.kpb
    public final void d(zvp zvpVar) {
        int i = this.d;
        wqp wqpVar = this.e;
        switch (i) {
            case 0:
                zvpVar.getClass();
                int i2 = MainDatabase_Impl.M;
                ((MainDatabase_Impl) wqpVar).q(zvpVar);
                break;
            case 1:
                zvpVar.getClass();
                ((PlayAudioDatabase_Impl) wqpVar).q(zvpVar);
                break;
            case 2:
                zvpVar.getClass();
                int i3 = UserDatabase_Impl.w;
                ((UserDatabase_Impl) wqpVar).q(zvpVar);
                break;
            default:
                ((PassportDatabase_Impl) wqpVar).q(zvpVar);
                break;
        }
    }

    @Override // defpackage.kpb
    public final void e(zvp zvpVar) {
        switch (this.d) {
            case 0:
                zvpVar.getClass();
                break;
            case 1:
                zvpVar.getClass();
                break;
            case 2:
                zvpVar.getClass();
                break;
        }
    }

    @Override // defpackage.kpb
    public final void f(zvp zvpVar) {
        switch (this.d) {
            case 0:
                zvpVar.getClass();
                jie.z(zvpVar);
                break;
            case 1:
                zvpVar.getClass();
                jie.z(zvpVar);
                break;
            case 2:
                zvpVar.getClass();
                jie.z(zvpVar);
                break;
            default:
                jie.z(zvpVar);
                break;
        }
    }

    @Override // defpackage.kpb
    public final byf g(zvp zvpVar) {
        switch (this.d) {
            case 0:
                return j(zvpVar);
            case 1:
                zvpVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("_id", new pkt(1, 1, "_id", "INTEGER", null, true));
                linkedHashMap.put("mAddTracksToPlayerTime", new pkt(0, 1, "mAddTracksToPlayerTime", "TEXT", null, false));
                linkedHashMap.put("mAlbumID", new pkt(0, 1, "mAlbumID", "TEXT", null, false));
                linkedHashMap.put("mAliceSessionId", new pkt(0, 1, "mAliceSessionId", "TEXT", null, false));
                linkedHashMap.put("mAudioAuto", new pkt(0, 1, "mAudioAuto", "TEXT", null, false));
                linkedHashMap.put("mAudioOutputName", new pkt(0, 1, "mAudioOutputName", "TEXT", null, false));
                linkedHashMap.put("mAudioOutputType", new pkt(0, 1, "mAudioOutputType", "TEXT", null, false));
                linkedHashMap.put("mBlockId", new pkt(0, 1, "mBlockId", "TEXT", null, false));
                linkedHashMap.put("batchId", new pkt(0, 1, "batchId", "TEXT", null, false));
                linkedHashMap.put("pumpkin", new pkt(0, 1, "pumpkin", "INTEGER", null, false));
                linkedHashMap.put("autoflow", new pkt(0, 1, "autoflow", "INTEGER", null, false));
                linkedHashMap.put("offlineWave", new pkt(0, 1, "offlineWave", "INTEGER", null, false));
                linkedHashMap.put("mContext", new pkt(0, 1, "mContext", "TEXT", null, false));
                linkedHashMap.put("mContextItem", new pkt(0, 1, "mContextItem", "TEXT", null, false));
                linkedHashMap.put("mEndPosition", new pkt(0, 1, "mEndPosition", "REAL", null, false));
                linkedHashMap.put("seeked", new pkt(0, 1, "seeked", "INTEGER", null, false));
                linkedHashMap.put("paused", new pkt(0, 1, "paused", "INTEGER", null, false));
                linkedHashMap.put("mEntityId", new pkt(0, 1, "mEntityId", "TEXT", null, false));
                linkedHashMap.put("mEventId", new pkt(0, 1, "mEventId", "TEXT", null, false));
                linkedHashMap.put("mFrom", new pkt(0, 1, "mFrom", "TEXT", null, false));
                linkedHashMap.put("repeated", new pkt(0, 1, "repeated", "INTEGER", null, false));
                linkedHashMap.put("mGenerativeStreamId", new pkt(0, 1, "mGenerativeStreamId", "TEXT", null, false));
                linkedHashMap.put("mIsFromCache", new pkt(0, 1, "mIsFromCache", "INTEGER", null, false));
                linkedHashMap.put("mListenActivity", new pkt(0, 1, "mListenActivity", "TEXT", null, false));
                linkedHashMap.put("mMeta", new pkt(0, 1, "mMeta", "TEXT", null, false));
                linkedHashMap.put("startTimestamp", new pkt(0, 1, "startTimestamp", "TEXT", null, false));
                linkedHashMap.put("mPlayedTime", new pkt(0, 1, "mPlayedTime", "TEXT", null, false));
                linkedHashMap.put("mPlaylistId", new pkt(0, 1, "mPlaylistId", "TEXT", null, false));
                linkedHashMap.put("mRadioSessionId", new pkt(0, 1, "mRadioSessionId", "TEXT", null, false));
                linkedHashMap.put("mStartPosition", new pkt(0, 1, "mStartPosition", "REAL", null, false));
                linkedHashMap.put("mTotalPlayedTime", new pkt(0, 1, "mTotalPlayedTime", "REAL", null, false));
                linkedHashMap.put("mTrackID", new pkt(0, 1, "mTrackID", "TEXT", null, false));
                linkedHashMap.put("mTrackLength", new pkt(0, 1, "mTrackLength", "REAL", null, false));
                linkedHashMap.put("mUniquePlayId", new pkt(0, 1, "mUniquePlayId", "TEXT", null, false));
                linkedHashMap.put("mUserID", new pkt(0, 1, "mUserID", "TEXT", null, false));
                linkedHashMap.put("maxPlayerStage", new pkt(0, 1, "maxPlayerStage", "TEXT", null, false));
                linkedHashMap.put("isSmartPreview", new pkt(0, 1, "isSmartPreview", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, false));
                linkedHashMap.put("navigationId", new pkt(0, 1, "navigationId", "TEXT", null, false));
                linkedHashMap.put("utmCampaign", new pkt(0, 1, "utmCampaign", "TEXT", null, false));
                linkedHashMap.put("utmMedium", new pkt(0, 1, "utmMedium", "TEXT", null, false));
                linkedHashMap.put("utmSource", new pkt(0, 1, "utmSource", "TEXT", null, false));
                linkedHashMap.put("utmTerm", new pkt(0, 1, "utmTerm", "TEXT", null, false));
                linkedHashMap.put("yclid", new pkt(0, 1, "yclid", "TEXT", null, false));
                linkedHashMap.put("playbackActionId", new pkt(0, 1, "playbackActionId", "TEXT", null, false));
                linkedHashMap.put("changeReason", new pkt(0, 1, "changeReason", "TEXT", null, false));
                linkedHashMap.put("continued", new pkt(0, 1, "continued", "INTEGER", null, false));
                linkedHashMap.put("expectedTrackLength", new pkt(0, 1, "expectedTrackLength", "REAL", null, false));
                linkedHashMap.put("fadeMode", new pkt(0, 1, "fadeMode", "TEXT", null, false));
                linkedHashMap.put("isLivePlayableIndex", new pkt(0, 1, "isLivePlayableIndex", "INTEGER", null, false));
                linkedHashMap.put("minTrackVolume", new pkt(0, 1, "minTrackVolume", "REAL", null, false));
                LinkedHashSet linkedHashSetQ = gsr.q(linkedHashMap, "maxTrackVolume", new pkt(0, 1, "maxTrackVolume", "REAL", null, false));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new rkt("index_PlayAudioBundle_mUniquePlayId_mListenActivity", true, um5.h("mUniquePlayId", "mListenActivity"), um5.h("ASC", "ASC")));
                skt sktVar = new skt("PlayAudioBundle", linkedHashMap, linkedHashSetQ, linkedHashSet);
                skt sktVarN = t3e.N(zvpVar, "PlayAudioBundle");
                return !sktVar.equals(sktVarN) ? new byf(false, gsr.m("PlayAudioBundle(com.yandex.music.shared.play.audio2.db.PlayAudioEntity).\n Expected:\n", sktVar, "\n Found:\n", sktVarN), 1) : new byf(true, (String) null, 1);
            case 2:
                zvpVar.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("albumId", new pkt(1, 1, "albumId", "TEXT", null, true));
                skt sktVar2 = new skt("playbackSpeed", linkedHashMap2, gsr.q(linkedHashMap2, "playbackSpeed", new pkt(0, 1, "playbackSpeed", "INTEGER", null, true)), new LinkedHashSet());
                skt sktVarN2 = t3e.N(zvpVar, "playbackSpeed");
                if (!sktVar2.equals(sktVarN2)) {
                    return new byf(false, gsr.m("playbackSpeed(com.yandex.music.databases.user.playback.speed.PlaybackSpeedDbRow).\n Expected:\n", sktVar2, "\n Found:\n", sktVarN2), 1);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put("albumId", new pkt(1, 1, "albumId", "TEXT", null, true));
                skt sktVar3 = new skt("albumTrackOrder", linkedHashMap3, gsr.q(linkedHashMap3, "trackOrder", new pkt(0, 1, "trackOrder", "INTEGER", null, true)), new LinkedHashSet());
                skt sktVarN3 = t3e.N(zvpVar, "albumTrackOrder");
                if (!sktVar3.equals(sktVarN3)) {
                    return new byf(false, gsr.m("albumTrackOrder(com.yandex.music.databases.user.albumorder.AlbumTrackOrderDbRow).\n Expected:\n", sktVar3, "\n Found:\n", sktVarN3), 1);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("track_id", new pkt(1, 1, "track_id", "TEXT", null, true));
                linkedHashMap4.put("quality", new pkt(2, 1, "quality", "TEXT", null, true));
                linkedHashMap4.put("storage", new pkt(3, 1, "storage", "TEXT", null, true));
                linkedHashMap4.put("cache_type", new pkt(0, 1, "cache_type", "TEXT", "'Temp'", true));
                linkedHashMap4.put("container", new pkt(0, 1, "container", "TEXT", null, true));
                linkedHashMap4.put("added_timestamp", new pkt(0, 1, "added_timestamp", "INTEGER", null, true));
                linkedHashMap4.put("uri", new pkt(0, 1, "uri", "TEXT", null, true));
                linkedHashMap4.put("gain", new pkt(0, 1, "gain", "INTEGER", null, false));
                linkedHashMap4.put("truePeakDb", new pkt(0, 1, "truePeakDb", "REAL", null, false));
                linkedHashMap4.put("integratedLoudnessDb", new pkt(0, 1, "integratedLoudnessDb", "REAL", null, false));
                linkedHashMap4.put("codec", new pkt(0, 1, "codec", "TEXT", "'unknown'", true));
                linkedHashMap4.put("bitrate", new pkt(0, 1, "bitrate", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, true));
                skt sktVar4 = new skt("tracks_cache", linkedHashMap4, gsr.q(linkedHashMap4, "realQuality", new pkt(0, 1, "realQuality", "TEXT", "'Normal'", true)), new LinkedHashSet());
                skt sktVarN4 = t3e.N(zvpVar, "tracks_cache");
                if (!sktVar4.equals(sktVarN4)) {
                    return new byf(false, gsr.m("tracks_cache(com.yandex.music.databases.user.cache.TracksCacheDbRow).\n Expected:\n", sktVar4, "\n Found:\n", sktVarN4), 1);
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("trackId", new pkt(1, 1, "trackId", "TEXT", null, true));
                linkedHashMap5.put("progress", new pkt(0, 1, "progress", "INTEGER", null, true));
                linkedHashMap5.put("complete", new pkt(0, 1, "complete", "INTEGER", null, true));
                linkedHashMap5.put("updateTimeMills", new pkt(0, 1, "updateTimeMills", "INTEGER", null, true));
                skt sktVar5 = new skt("playbackProgress", linkedHashMap5, gsr.q(linkedHashMap5, "totalLengthMills", new pkt(0, 1, "totalLengthMills", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, true)), new LinkedHashSet());
                skt sktVarN5 = t3e.N(zvpVar, "playbackProgress");
                if (!sktVar5.equals(sktVarN5)) {
                    return new byf(false, gsr.m("playbackProgress(com.yandex.music.databases.user.playback.progress.PlaybackProgressDbRow).\n Expected:\n", sktVar5, "\n Found:\n", sktVarN5), 1);
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                linkedHashMap6.put("albumId", new pkt(1, 1, "albumId", "TEXT", null, true));
                skt sktVar6 = new skt("downloadedAlbums", linkedHashMap6, gsr.q(linkedHashMap6, "downloadedTimestamp", new pkt(0, 1, "downloadedTimestamp", "INTEGER", null, true)), new LinkedHashSet());
                skt sktVarN6 = t3e.N(zvpVar, "downloadedAlbums");
                if (!sktVar6.equals(sktVarN6)) {
                    return new byf(false, gsr.m("downloadedAlbums(com.yandex.music.databases.user.downloaded.album.DownloadedAlbumDbRow).\n Expected:\n", sktVar6, "\n Found:\n", sktVarN6), 1);
                }
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                linkedHashMap7.put("userUid", new pkt(1, 1, "userUid", "TEXT", null, true));
                linkedHashMap7.put("userLogin", new pkt(0, 1, "userLogin", "TEXT", null, true));
                linkedHashMap7.put("userName", new pkt(0, 1, "userName", "TEXT", null, false));
                linkedHashMap7.put("kind", new pkt(2, 1, "kind", "TEXT", null, true));
                skt sktVar7 = new skt("downloadedPlaylists", linkedHashMap7, gsr.q(linkedHashMap7, "downloadedTimestamp", new pkt(0, 1, "downloadedTimestamp", "INTEGER", null, true)), new LinkedHashSet());
                skt sktVarN7 = t3e.N(zvpVar, "downloadedPlaylists");
                if (!sktVar7.equals(sktVarN7)) {
                    return new byf(false, gsr.m("downloadedPlaylists(com.yandex.music.databases.user.downloaded.playlist.DownloadedPlaylistDbRow).\n Expected:\n", sktVar7, "\n Found:\n", sktVarN7), 1);
                }
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                linkedHashMap8.put(ConnectableDevice.KEY_ID, new pkt(1, 1, ConnectableDevice.KEY_ID, "INTEGER", null, true));
                linkedHashMap8.put("type", new pkt(0, 1, "type", "TEXT", null, true));
                linkedHashMap8.put("rotor_session_id", new pkt(0, 1, "rotor_session_id", "TEXT", null, true));
                linkedHashMap8.put("seeds", new pkt(0, 1, "seeds", "TEXT", null, true));
                linkedHashMap8.put("timestamp", new pkt(0, 1, "timestamp", "INTEGER", null, true));
                linkedHashMap8.put("track_id", new pkt(0, 1, "track_id", "TEXT", null, false));
                linkedHashMap8.put("total_played_ms", new pkt(0, 1, "total_played_ms", "INTEGER", null, false));
                linkedHashMap8.put("track_duration_ms", new pkt(0, 1, "track_duration_ms", "INTEGER", null, false));
                linkedHashMap8.put("playable_from", new pkt(0, 1, "playable_from", "TEXT", null, true));
                skt sktVar8 = new skt("wave_feedback", linkedHashMap8, gsr.q(linkedHashMap8, "batch_id", new pkt(0, 1, "batch_id", "TEXT", null, false)), new LinkedHashSet());
                skt sktVarN8 = t3e.N(zvpVar, "wave_feedback");
                if (!sktVar8.equals(sktVarN8)) {
                    return new byf(false, gsr.m("wave_feedback(com.yandex.music.databases.user.wave.WaveFeedbackDbRow).\n Expected:\n", sktVar8, "\n Found:\n", sktVarN8), 1);
                }
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                linkedHashMap9.put("track_id", new pkt(1, 1, "track_id", "TEXT", null, true));
                skt sktVar9 = new skt("auto_tracks_cache_info", linkedHashMap9, gsr.q(linkedHashMap9, "cache_info", new pkt(0, 1, "cache_info", "TEXT", null, true)), new LinkedHashSet());
                skt sktVarN9 = t3e.N(zvpVar, "auto_tracks_cache_info");
                return !sktVar9.equals(sktVarN9) ? new byf(false, gsr.m("auto_tracks_cache_info(com.yandex.music.databases.user.cache.autocache.AutoTracksCacheInfoDbRow).\n Expected:\n", sktVar9, "\n Found:\n", sktVarN9), 1) : new byf(true, (String) null, 1);
            default:
                HashMap map = new HashMap(5);
                map.put(ConnectableDevice.KEY_ID, new pkt(1, 1, ConnectableDevice.KEY_ID, "INTEGER", null, true));
                map.put("name", new pkt(0, 1, "name", "TEXT", null, true));
                map.put("isUiMethod", new pkt(0, 1, "isUiMethod", "INTEGER", null, true));
                map.put("issuedAt", new pkt(0, 1, "issuedAt", "INTEGER", null, true));
                map.put("uploadId", new pkt(0, 1, "uploadId", "INTEGER", null, false));
                skt sktVar10 = new skt("diary_method", map, new HashSet(0), new HashSet(0));
                skt sktVarA = skt.a(zvpVar, "diary_method");
                if (!sktVar10.equals(sktVarA)) {
                    return new byf(false, gsr.m("diary_method(com.yandex.passport.internal.database.diary.DiaryMethodEntity).\n Expected:\n", sktVar10, "\n Found:\n", sktVarA), 1);
                }
                HashMap map2 = new HashMap(6);
                map2.put(ConnectableDevice.KEY_ID, new pkt(1, 1, ConnectableDevice.KEY_ID, "INTEGER", null, true));
                map2.put("name", new pkt(0, 1, "name", "TEXT", null, true));
                map2.put("methodName", new pkt(0, 1, "methodName", "TEXT", null, true));
                map2.put(Constants.KEY_VALUE, new pkt(0, 1, Constants.KEY_VALUE, "TEXT", null, true));
                map2.put("issuedAt", new pkt(0, 1, "issuedAt", "INTEGER", null, true));
                map2.put("uploadId", new pkt(0, 1, "uploadId", "INTEGER", null, false));
                skt sktVar11 = new skt("diary_parameter", map2, new HashSet(0), new HashSet(0));
                skt sktVarA2 = skt.a(zvpVar, "diary_parameter");
                if (!sktVar11.equals(sktVarA2)) {
                    return new byf(false, gsr.m("diary_parameter(com.yandex.passport.internal.database.diary.DiaryParameterEntity).\n Expected:\n", sktVar11, "\n Found:\n", sktVarA2), 1);
                }
                HashMap map3 = new HashMap(2);
                map3.put(ConnectableDevice.KEY_ID, new pkt(1, 1, ConnectableDevice.KEY_ID, "INTEGER", null, true));
                map3.put("uploadedAt", new pkt(0, 1, "uploadedAt", "INTEGER", null, true));
                skt sktVar12 = new skt("diary_upload", map3, new HashSet(0), new HashSet(0));
                skt sktVarA3 = skt.a(zvpVar, "diary_upload");
                if (!sktVar12.equals(sktVarA3)) {
                    return new byf(false, gsr.m("diary_upload(com.yandex.passport.internal.database.diary.DiaryUploadEntity).\n Expected:\n", sktVar12, "\n Found:\n", sktVarA3), 1);
                }
                HashMap map4 = new HashMap(3);
                map4.put("uid", new pkt(1, 1, "uid", "TEXT", null, true));
                map4.put("cookies", new pkt(0, 1, "cookies", "TEXT", null, true));
                map4.put("domain", new pkt(2, 1, "domain", "TEXT", "''", true));
                skt sktVar13 = new skt("modern_auth_cookie", map4, new HashSet(0), new HashSet(0));
                skt sktVarA4 = skt.a(zvpVar, "modern_auth_cookie");
                return !sktVar13.equals(sktVarA4) ? new byf(false, gsr.m("modern_auth_cookie(com.yandex.passport.internal.database.auth_cookie.AuthCookieEntity).\n Expected:\n", sktVar13, "\n Found:\n", sktVarA4), 1) : new byf(true, (String) null, 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwh(PassportDatabase_Impl passportDatabase_Impl) {
        super(3, "51126f9ef807fa748bae1e4190fbd279", "ada19719cca56d05ee2aa2bb2b6f85c5");
        this.e = passportDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwh(UserDatabase_Impl userDatabase_Impl) {
        super(22, "ac758d6acb5e4155290ba86f26b39946", "d9ef644300581aeb5450e9fe8fd46b5d");
        this.e = userDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwh(MainDatabase_Impl mainDatabase_Impl) {
        super(159, "931991911d074a068a94c2be76e0ffbb", "2c4edf552172d41a76f390f000b0fb24");
        this.e = mainDatabase_Impl;
    }

    private final void h(zvp zvpVar) {
    }

    private final void i(zvp zvpVar) {
    }
}
