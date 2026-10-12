package defpackage;

import ru.yandex.video.m3.data.DrmType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class lbb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DrmType.values().length];
        try {
            iArr[DrmType.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DrmType.ClearKey.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DrmType.PlayReady.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DrmType.Widevine.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
