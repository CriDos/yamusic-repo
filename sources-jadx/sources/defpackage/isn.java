package defpackage;

import ru.yandex.video.m3.preload_manager.tracking.PreloadEvent;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class isn {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PreloadEvent.values().length];
        try {
            iArr[PreloadEvent.QUEUED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PreloadEvent.STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PreloadEvent.CANCELED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PreloadEvent.FINISHED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
