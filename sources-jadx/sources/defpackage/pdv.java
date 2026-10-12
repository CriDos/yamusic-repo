package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public enum pdv {
    NO_TRACK(R.drawable.ic_track_24, R.string.url_noTrack),
    NO_ALBUM(R.drawable.ic_unavailable_24, R.string.url_noAlbum),
    NO_ARTIST(R.drawable.ic_artist_24, R.string.url_noArtist),
    NO_PLAYLIST(R.drawable.ic_playlist_24, R.string.url_noPlaylist),
    NO_STATION(R.drawable.ic_unavailable_24, R.string.url_noStation),
    NOT_FOUND(R.drawable.ic_unavailable_24, R.string.url_noPage);

    public final int a;
    public final int b;

    pdv(int i2, int i3) {
        this.a = i2;
        this.b = i3;
    }
}
