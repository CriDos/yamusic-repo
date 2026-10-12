package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class q38 extends p5c implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final q38 k;
    public static final long l;

    static {
        Long l2;
        q38 q38Var = new q38();
        k = q38Var;
        q38Var.N0(false);
        try {
            l2 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l2 = 1000L;
        }
        l = TimeUnit.MILLISECONDS.toNanos(l2.longValue());
    }

    @Override // defpackage.q5c
    public final Thread M0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(k.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // defpackage.q5c
    public final void Q0(long j, n5c n5cVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // defpackage.p5c
    public final void R0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.R0(runnable);
    }

    @Override // defpackage.p5c, defpackage.td8
    public final lu8 T(long j, Runnable runnable, CoroutineContext coroutineContext) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 >= 4611686018427387903L) {
            return f8k.a;
        }
        long jNanoTime = System.nanoTime();
        m5c m5cVar = new m5c(runnable, j2 + jNanoTime);
        V0(jNanoTime, m5cVar);
        return m5cVar;
    }

    public final synchronized void W0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            p5c.h.set(this, null);
            p5c.i.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        b0u.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    W0();
                    if (U0()) {
                        return;
                    }
                    M0();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jO0 = O0();
                    if (jO0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = l + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            W0();
                            if (U0()) {
                                return;
                            }
                            M0();
                            return;
                        }
                        if (jO0 > j2) {
                            jO0 = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jO0 > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            W0();
                            if (U0()) {
                                return;
                            }
                            M0();
                            return;
                        }
                        LockSupport.parkNanos(this, jO0);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            W0();
            if (!U0()) {
                M0();
            }
            throw th;
        }
    }

    @Override // defpackage.p5c, defpackage.q5c
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.w27
    public final String toString() {
        return "DefaultExecutor";
    }
}
