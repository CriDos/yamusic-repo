package defpackage;

import ru.yandex.video.m3.preload_manager.JobResult;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ysn {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[JobResult.values().length];
        try {
            iArr[JobResult.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JobResult.CANCELED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JobResult.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
