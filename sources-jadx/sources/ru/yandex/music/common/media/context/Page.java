package ru.yandex.music.common.media.context;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Deprecated
public enum Page {
    DEFAULT("default"),
    LANDING("landing"),
    HOME("home"),
    ARTIST("artist"),
    FAMILIAR_YOU_COLLECTION("familiar_you"),
    FAMILIAR_YOU_WAVE("familiar_you"),
    ALBUM("album"),
    TRACK("track"),
    OWN_TRACKS("own_tracks"),
    OWN_ALBUMS("own_albums"),
    OWN_ARTISTS("own_artists"),
    OWN_PLAYLISTS("own_playlists"),
    SEARCH("search"),
    DISLIKES("dislikes"),
    USER_PLAYLIST("user_playlists"),
    MIX("mix"),
    BANNER("alert"),
    RADIO("radio"),
    METATAG("metatag"),
    METATAG_PLAYLISTS("metatag_playlists"),
    METATAG_ARTISTS("metatag_artists"),
    METATAG_ALBUMS("metatag_albums"),
    LAST_RELEASE("last_release"),
    PODCASTS("podcasts"),
    MUSIC_HISTORY("history"),
    VIDEO_CLIPS("video_clips"),
    DOWNLOADS_MUSIC("downloads_music"),
    DOWNLOADS_ALBUMS("downloads_albums"),
    DOWNLOADS_OWN_PLAYLISTS("downloads_own_playlists"),
    DOWNLOADS_PLAYLISTS("downloads_playlists"),
    DOWNLOADS_PODCASTS("downloads_podcasts"),
    DOWNLOADS_AUDIOBOOKS("downloads_audiobooks"),
    DOWNLOADS_KIDS("downloads_kids"),
    PLAYLIST("playlist");


    @NonNull
    public final String value;

    Page(String str) {
        this.value = str;
    }
}
