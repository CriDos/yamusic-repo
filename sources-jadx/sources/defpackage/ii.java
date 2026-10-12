package defpackage;

import android.app.Application;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class ii {
    public static final String a;
    public static final ScheduledExecutorService b;
    public static volatile ScheduledFuture c;
    public static final Object d;
    public static final AtomicInteger e;
    public static volatile nk f;
    public static final AtomicBoolean g;
    public static String h;
    public static long i;
    public static int j;
    public static WeakReference k;

    static {
        String canonicalName = ii.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        a = canonicalName;
        b = Executors.newSingleThreadScheduledExecutor();
        d = new Object();
        e = new AtomicInteger(0);
        g = new AtomicBoolean(false);
    }

    public static void a() {
        ScheduledFuture scheduledFuture;
        synchronized (d) {
            try {
                if (c != null && (scheduledFuture = c) != null) {
                    scheduledFuture.cancel(false);
                }
                c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final UUID b() {
        nk nkVar;
        if (f == null || (nkVar = f) == null) {
            return null;
        }
        return (UUID) nkVar.f;
    }

    public static final void c(Application application, String str) {
        application.getClass();
        int i2 = 0;
        if (g.compareAndSet(false, true)) {
            dtc.a(o65.c, btc.CodelessEvents);
            h = str;
            application.registerActivityLifecycleCallbacks(new hi(i2));
        }
    }
}
