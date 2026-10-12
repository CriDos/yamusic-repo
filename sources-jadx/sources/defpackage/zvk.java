package defpackage;

import ru.yandex.video.m3.trackselection.videoformatselector.tracking.OptimalVideoFormatSelectorEvent;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class zvk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OptimalVideoFormatSelectorEvent.values().length];
        try {
            iArr[OptimalVideoFormatSelectorEvent.FINISHED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
