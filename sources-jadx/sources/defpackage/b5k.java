package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class b5k extends p5q {
    public final ScheduledExecutorService a;
    public volatile boolean b;

    public b5k(ThreadFactory threadFactory) {
        boolean z = t5q.a;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (t5q.a && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            t5q.d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        this.a = scheduledExecutorServiceNewScheduledThreadPool;
    }

    @Override // defpackage.gu8
    public final void a() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.shutdownNow();
    }

    @Override // defpackage.p5q
    public final gu8 c(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.b ? sqb.a : e(runnable, j, timeUnit, null);
    }

    @Override // defpackage.p5q
    public final void d(xik xikVar) {
        c(xikVar, 0L, null);
    }

    public final n5q e(Runnable runnable, long j, TimeUnit timeUnit, i86 i86Var) {
        n5q n5qVar = new n5q(runnable, i86Var);
        if (i86Var != null && !i86Var.c(n5qVar)) {
            return n5qVar;
        }
        ScheduledExecutorService scheduledExecutorService = this.a;
        try {
            n5qVar.c(j <= 0 ? scheduledExecutorService.submit((Callable) n5qVar) : scheduledExecutorService.schedule((Callable) n5qVar, j, timeUnit));
            return n5qVar;
        } catch (RejectedExecutionException e) {
            if (i86Var != null) {
                i86Var.e(n5qVar);
            }
            nme.M(e);
            return n5qVar;
        }
    }
}
