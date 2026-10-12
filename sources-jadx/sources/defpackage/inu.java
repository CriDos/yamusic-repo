package defpackage;

import ru.yandex.video.m3.data.VideoType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class inu {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VideoType.values().length];
        try {
            iArr[VideoType.VOD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
