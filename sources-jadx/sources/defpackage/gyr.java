package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class gyr extends q5q {
    public static final yvp b;
    public final AtomicReference a;

    static {
        Executors.newScheduledThreadPool(0).shutdown();
        b = new yvp("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public gyr() {
        AtomicReference atomicReference = new AtomicReference();
        this.a = atomicReference;
        boolean z = t5q.a;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, b);
        if (t5q.a && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            t5q.d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        atomicReference.lazySet(scheduledExecutorServiceNewScheduledThreadPool);
    }

    @Override // defpackage.q5q
    public final p5q a() {
        return new fyr((ScheduledExecutorService) this.a.get());
    }

    @Override // defpackage.q5q
    public final gu8 c(Runnable runnable, long j, TimeUnit timeUnit) {
        t3w.B(runnable, "run is null");
        m5q m5qVar = new m5q(runnable);
        AtomicReference atomicReference = this.a;
        try {
            m5qVar.c(j <= 0 ? ((ScheduledExecutorService) atomicReference.get()).submit(m5qVar) : ((ScheduledExecutorService) atomicReference.get()).schedule(m5qVar, j, timeUnit));
            return m5qVar;
        } catch (RejectedExecutionException e) {
            nme.M(e);
            return sqb.a;
        }
    }
}
