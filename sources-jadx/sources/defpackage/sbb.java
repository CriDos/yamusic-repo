package defpackage;

import ru.yandex.video.m3.ott.data.dto.DrmType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class sbb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DrmType.values().length];
        try {
            iArr[DrmType.Widevine.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DrmType.PlayReady.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
