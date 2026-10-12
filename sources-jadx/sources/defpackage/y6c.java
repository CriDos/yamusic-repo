package defpackage;

import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes4.dex */
public enum y6c {
    SoundQuality("sound_quality"),
    Offline(UgcLiveVideoData$UgcLiveStatus.OFFLINE),
    Crossfade("crossfade"),
    Explicit("explicit"),
    KidsTab("kids_tab"),
    /* JADX INFO: Fake field, exist only in values array */
    Theme("theme"),
    AddTracksToEndOfPlaylist("add_tracks_to_end_of_playlist"),
    NotifyAboutNewReleases("notify_about_new_releases"),
    ShowVideo("show_video"),
    AutoCache("auto_cache"),
    AutoCacheSize("auto_cache_size"),
    GlagolStation("glagol_station"),
    /* JADX INFO: Fake field, exist only in values array */
    ClearMemory("clear_memory"),
    Repeat("repeat"),
    Shake("shake"),
    Shuffle("shuffle"),
    ShowLyrics("show_lyrics"),
    /* JADX INFO: Fake field, exist only in values array */
    ShowQueue("show_queue"),
    /* JADX INFO: Fake field, exist only in values array */
    Bitrate("equalizer"),
    PlayingSpeed("playing_speed"),
    Autoplay("autoplay"),
    VolumeLevel("volume_level"),
    /* JADX INFO: Fake field, exist only in values array */
    Bitrate("bitrate"),
    AiContentReduction("ai_content_reduction");

    public final String a;

    y6c(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
