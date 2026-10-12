package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes3.dex */
public abstract class eih {
    public static final double a = 1.0d / Math.pow(10.0d, 6.0d);
    public static final /* synthetic */ int b = 0;

    public static double a(long j) {
        return (SystemClock.elapsedRealtimeNanos() - j) * a;
    }
}
