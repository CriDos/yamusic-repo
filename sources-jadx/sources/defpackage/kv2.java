package defpackage;

import ru.yandex.video.m3.player.impl.bandwidth.BandwidthSourceTracker$MeterKind;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class kv2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BandwidthSourceTracker$MeterKind.values().length];
        try {
            iArr[BandwidthSourceTracker$MeterKind.EXTERNAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BandwidthSourceTracker$MeterKind.MULTIPLATFORM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BandwidthSourceTracker$MeterKind.EXO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
