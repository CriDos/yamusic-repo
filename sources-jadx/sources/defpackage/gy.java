package defpackage;

import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class gy {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Album$AlbumType.values().length];
        try {
            iArr[Album$AlbumType.PODCAST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Album$AlbumType.COMMON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Album$AlbumType.COMPILATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Album$AlbumType.SINGLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Album$AlbumType.ASMR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Album$AlbumType.NOISE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Album$AlbumType.RADIO_RECORD.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Album$AlbumType.FAIRY_TALE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[Album$AlbumType.AUDIOBOOK.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
