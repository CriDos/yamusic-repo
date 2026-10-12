package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class dpf implements Runnable {
    public final long a;
    public final ConcurrentLinkedQueue b;
    public final i86 c;
    public final ScheduledExecutorService d;
    public final ScheduledFuture e;
    public final ThreadFactory f;

    public dpf(long j, TimeUnit timeUnit, ThreadFactory threadFactory) {
        dpf dpfVar;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
        ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
        long nanos = timeUnit != null ? timeUnit.toNanos(j) : 0L;
        this.a = nanos;
        this.b = new ConcurrentLinkedQueue();
        this.c = new i86(0);
        this.f = threadFactory;
        if (timeUnit != null) {
            scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, gpf.c);
            dpfVar = this;
            scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(dpfVar, nanos, nanos, TimeUnit.NANOSECONDS);
        } else {
            dpfVar = this;
            scheduledExecutorServiceNewScheduledThreadPool = null;
            scheduledFutureScheduleWithFixedDelay = null;
        }
        dpfVar.d = scheduledExecutorServiceNewScheduledThreadPool;
        dpfVar.e = scheduledFutureScheduleWithFixedDelay;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue<fpf> concurrentLinkedQueue = this.b;
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        long jNanoTime = System.nanoTime();
        for (fpf fpfVar : concurrentLinkedQueue) {
            if (fpfVar.c > jNanoTime) {
                return;
            }
            if (concurrentLinkedQueue.remove(fpfVar)) {
                this.c.e(fpfVar);
            }
        }
    }
}
