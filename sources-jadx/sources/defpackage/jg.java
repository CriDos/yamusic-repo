package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public enum jg {
    ALBUM(R.string.dialog_action_trailer_album, "TrailerAction.ALBUM"),
    SINGLE(R.string.dialog_action_trailer_single, "TrailerAction.SINGLE"),
    ARTIST(R.string.dialog_action_trailer_artist, "TrailerAction.ARTIST"),
    PLAYLIST(R.string.dialog_action_trailer_playlist, "TrailerAction.PLAYLIST");

    public final int a;
    public final String b;

    jg(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
