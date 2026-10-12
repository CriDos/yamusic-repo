package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class gpf extends q5q {
    public static final yvp b;
    public static final yvp c;
    public static final long d = Long.getLong("rx2.io-keep-alive-time", 60).longValue();
    public static final fpf e;
    public static final dpf f;
    public final AtomicReference a;

    static {
        fpf fpfVar = new fpf(new yvp("RxCachedThreadSchedulerShutdown"));
        e = fpfVar;
        fpfVar.a();
        int iMax = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        yvp yvpVar = new yvp("RxCachedThreadScheduler", iMax, false);
        b = yvpVar;
        c = new yvp("RxCachedWorkerPoolEvictor", iMax, false);
        dpf dpfVar = new dpf(0L, null, yvpVar);
        f = dpfVar;
        dpfVar.c.a();
        ScheduledFuture scheduledFuture = dpfVar.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = dpfVar.d;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }

    public gpf() {
        dpf dpfVar = f;
        AtomicReference atomicReference = new AtomicReference(dpfVar);
        this.a = atomicReference;
        dpf dpfVar2 = new dpf(d, TimeUnit.SECONDS, b);
        while (!atomicReference.compareAndSet(dpfVar, dpfVar2)) {
            if (atomicReference.get() != dpfVar) {
                dpfVar2.c.a();
                ScheduledFuture scheduledFuture = dpfVar2.e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(true);
                }
                ScheduledExecutorService scheduledExecutorService = dpfVar2.d;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    return;
                }
                return;
            }
        }
    }

    @Override // defpackage.q5q
    public final p5q a() {
        return new epf((dpf) this.a.get());
    }
}
