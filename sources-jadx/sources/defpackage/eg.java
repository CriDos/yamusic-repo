package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public enum eg {
    ALBUM(R.string.dialog_action_radio_album, "MyVibeAction.ALBUM"),
    PLAYLIST(R.string.dialog_action_radio_playlist, "MyVibeAction.PLAYLIST"),
    ARTIST(R.string.dialog_action_radio_artist, "MyVibeAction.ARTIST");

    public final int a;
    public final String b;

    eg(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
