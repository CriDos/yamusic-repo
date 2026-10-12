package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class z7r {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof z7r);
    }

    public final int hashCode() {
        return Integer.hashCode(R.plurals.plural_n_podcast_tracks) + (Integer.hashCode(R.string.unknown_album) * 31);
    }

    public final String toString() {
        return aui.m("ResConfig(unknownAlbumStringRes=", R.string.unknown_album, R.plurals.plural_n_podcast_tracks, ", pluralTracksPodcastsRes=", ")");
    }
}
