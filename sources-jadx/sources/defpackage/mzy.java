package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mzy {
    public static final jzy a;

    static {
        jzy jzyVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            jzyVar = new jzy(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            jzyVar = new jzy(1);
        }
        a = jzyVar;
    }
}
