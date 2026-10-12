package defpackage;

import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class apm {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Album$AlbumType.values().length];
        iArr[Album$AlbumType.PODCAST.ordinal()] = 1;
        iArr[Album$AlbumType.COMMON.ordinal()] = 2;
        iArr[Album$AlbumType.COMPILATION.ordinal()] = 3;
        iArr[Album$AlbumType.SINGLE.ordinal()] = 4;
        iArr[Album$AlbumType.ASMR.ordinal()] = 5;
        iArr[Album$AlbumType.NOISE.ordinal()] = 6;
        iArr[Album$AlbumType.RADIO_RECORD.ordinal()] = 7;
        iArr[Album$AlbumType.FAIRY_TALE.ordinal()] = 8;
        iArr[Album$AlbumType.AUDIOBOOK.ordinal()] = 9;
        a = iArr;
    }
}
