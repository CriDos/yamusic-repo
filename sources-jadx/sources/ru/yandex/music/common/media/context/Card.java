package ru.yandex.music.common.media.context;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Deprecated
enum Card {
    TRACK("track"),
    ARTIST("artist"),
    ARTIST_PICK("artist_pick"),
    ALBUM("album"),
    PLAYLIST("playlist"),
    PODCASTS("non-music_main_podcasts"),
    CHART("chart"),
    DEFAULT("default"),
    MUSIC_HISTORY_SHUFFLE("shuffle"),
    MUSIC_HISTORY_SEARCH("search_results"),
    TRAILER("trailer");


    @NonNull
    public final String name;

    Card(String str) {
        this.name = str;
    }
}
