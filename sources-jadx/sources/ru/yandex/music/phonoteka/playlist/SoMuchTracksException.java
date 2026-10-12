package ru.yandex.music.phonoteka.playlist;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class SoMuchTracksException extends Exception {
    private static final long serialVersionUID = -3751230785292741845L;
    public final int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SoMuchTracksException() {
        super("Playlist cannot contain more than 10000 tracks");
        Locale locale = Locale.US;
        this.a = 10000;
    }
}
