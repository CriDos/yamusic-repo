package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class wqt {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final k3y f;

    static {
        String property;
        int i = kit.a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        a = property;
        b = b74.G0("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = kit.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = b74.H0(i2, "kotlinx.coroutines.scheduler.core.pool.size", 8);
        d = b74.H0(2097150, "kotlinx.coroutines.scheduler.max.pool.size", 4);
        e = TimeUnit.SECONDS.toNanos(b74.G0("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = k3y.e;
    }
}
