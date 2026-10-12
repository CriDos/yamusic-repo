package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class ebj extends r9e implements ScheduledFuture, v3h, Future {
    public final g7 w;
    public final ScheduledFuture x;

    public ebj(g7 g7Var, ScheduledFuture scheduledFuture) {
        super(29);
        this.w = g7Var;
        this.x = scheduledFuture;
    }

    @Override // defpackage.r9e
    public final Object A() {
        return this.w;
    }

    public final boolean P(boolean z) {
        return this.w.cancel(z);
    }

    @Override // defpackage.v3h
    public final void a(Runnable runnable, Executor executor) {
        this.w.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zP = P(z);
        if (zP) {
            this.x.cancel(z);
        }
        return zP;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.x.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.w.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.x.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.w.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.w.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.w.get(j, timeUnit);
    }
}
