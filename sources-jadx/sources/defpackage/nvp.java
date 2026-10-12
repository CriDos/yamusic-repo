package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nvp implements RunnableFuture {
    public final e40 a = new e40();
    public final e40 b = new e40();
    public final Object c = new Object();
    public Exception d;
    public Object e;
    public Thread f;
    public boolean g;

    public final void c() {
        this.b.b();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        synchronized (this.c) {
            try {
                if (!this.g) {
                    e40 e40Var = this.b;
                    synchronized (e40Var) {
                        z2 = e40Var.a;
                    }
                    if (!z2) {
                        this.g = true;
                        d();
                        Thread thread = this.f;
                        if (thread == null) {
                            this.a.g();
                            this.b.g();
                        } else if (z) {
                            thread.interrupt();
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Object e();

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        boolean z;
        long jConvert = TimeUnit.MILLISECONDS.convert(j, timeUnit);
        e40 e40Var = this.b;
        synchronized (e40Var) {
            try {
                if (jConvert <= 0) {
                    z = e40Var.a;
                } else {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long j2 = jConvert + jElapsedRealtime;
                    if (j2 < jElapsedRealtime) {
                        e40Var.a();
                    } else {
                        while (!e40Var.a && jElapsedRealtime < j2) {
                            e40Var.wait(j2 - jElapsedRealtime);
                            jElapsedRealtime = SystemClock.elapsedRealtime();
                        }
                    }
                    z = e40Var.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            throw new TimeoutException();
        }
        if (this.g) {
            throw new CancellationException();
        }
        Exception exc = this.d;
        if (exc == null) {
            return this.e;
        }
        throw new ExecutionException(exc);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.g;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z;
        e40 e40Var = this.b;
        synchronized (e40Var) {
            z = e40Var.a;
        }
        return z;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.c) {
            try {
                if (this.g) {
                    return;
                }
                this.f = Thread.currentThread();
                this.a.g();
                try {
                    try {
                        this.e = e();
                        synchronized (this.c) {
                            this.b.g();
                            this.f = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th) {
                        synchronized (this.c) {
                            this.b.g();
                            this.f = null;
                            Thread.interrupted();
                            throw th;
                        }
                    }
                } catch (Exception e) {
                    this.d = e;
                    synchronized (this.c) {
                        this.b.g();
                        this.f = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        this.b.a();
        if (!this.g) {
            Exception exc = this.d;
            if (exc == null) {
                return this.e;
            }
            throw new ExecutionException(exc);
        }
        throw new CancellationException();
    }
}
