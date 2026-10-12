package defpackage;

import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class yeg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Album$AlbumType.values().length];
        try {
            iArr[Album$AlbumType.PODCAST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
