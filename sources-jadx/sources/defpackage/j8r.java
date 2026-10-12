package defpackage;

import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class j8r {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ibu.values().length];
        try {
            iArr[10] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            cec cecVar = ibu.b;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[Album$AlbumType.values().length];
        try {
            iArr2[Album$AlbumType.AUDIOBOOK.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[Album$AlbumType.PODCAST.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr2;
    }
}
