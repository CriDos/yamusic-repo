package defpackage;

import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class sr {
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
