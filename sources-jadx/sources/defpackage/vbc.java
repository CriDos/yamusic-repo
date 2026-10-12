package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class vbc extends ubc implements td8 {
    public final Executor d;

    public vbc(Executor executor) {
        Method method;
        this.d = executor;
        Method method2 = ok6.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = ok6.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        try {
            this.d.execute(runnable);
        } catch (RejectedExecutionException e) {
            lq4.s(coroutineContext, o8i.c("The task was rejected", e));
            i88 i88Var = xt8.a;
            e58.d.G0(coroutineContext, runnable);
        }
    }

    @Override // defpackage.ubc
    public final Executor K0() {
        return this.d;
    }

    @Override // defpackage.td8
    public final void R(long j, w64 w64Var) {
        Executor executor = this.d;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            oyh oyhVar = new oyh(this, w64Var, false, 9);
            CoroutineContext coroutineContext = w64Var.e;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(oyhVar, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                lq4.s(coroutineContext, o8i.c("The task was rejected", e));
            }
        }
        if (scheduledFutureSchedule != null) {
            w64Var.v(new k64(scheduledFutureSchedule));
        } else {
            q38.k.R(j, w64Var);
        }
    }

    @Override // defpackage.td8
    public final lu8 T(long j, Runnable runnable, CoroutineContext coroutineContext) {
        Executor executor = this.d;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                lq4.s(coroutineContext, o8i.c("The task was rejected", e));
            }
        }
        return scheduledFutureSchedule != null ? new ku8(scheduledFutureSchedule) : q38.k.T(j, runnable, coroutineContext);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.d;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof vbc) && ((vbc) obj).d == this.d;
    }

    public final int hashCode() {
        return System.identityHashCode(this.d);
    }

    @Override // defpackage.w27
    public final String toString() {
        return this.d.toString();
    }
}
