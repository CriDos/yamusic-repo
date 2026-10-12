package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public enum nuj {
    ALBUM(R.string.dialog_action_radio_album, "dialog_action_wave_album"),
    ARTIST(R.string.dialog_action_radio_artist, "dialog_action_wave_artist"),
    PLAYLIST(R.string.dialog_action_radio_playlist, "dialog_action_wave_playlist"),
    TRACK(R.string.dialog_action_radio_track, "dialog_action_wave_track");

    public final int a;
    public final String b;

    nuj(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
