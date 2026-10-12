package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class da6 extends q5q {
    public static final ba6 b;
    public static final yvp c;
    public static final int d;
    public static final ca6 e;
    public final AtomicReference a;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        int iIntValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (iIntValue > 0 && iIntValue <= iAvailableProcessors) {
            iAvailableProcessors = iIntValue;
        }
        d = iAvailableProcessors;
        ca6 ca6Var = new ca6(new yvp("RxComputationShutdown"));
        e = ca6Var;
        ca6Var.a();
        yvp yvpVar = new yvp("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        c = yvpVar;
        ba6 ba6Var = new ba6(0, yvpVar);
        b = ba6Var;
        for (ca6 ca6Var2 : ba6Var.b) {
            ca6Var2.a();
        }
    }

    public da6() {
        ba6 ba6Var = b;
        AtomicReference atomicReference = new AtomicReference(ba6Var);
        this.a = atomicReference;
        ba6 ba6Var2 = new ba6(d, c);
        while (!atomicReference.compareAndSet(ba6Var, ba6Var2)) {
            if (atomicReference.get() != ba6Var) {
                for (ca6 ca6Var : ba6Var2.b) {
                    ca6Var.a();
                }
                return;
            }
        }
    }

    @Override // defpackage.q5q
    public final p5q a() {
        ca6 ca6Var;
        ba6 ba6Var = (ba6) this.a.get();
        int i = ba6Var.a;
        if (i == 0) {
            ca6Var = e;
        } else {
            ca6[] ca6VarArr = ba6Var.b;
            long j = ba6Var.c;
            ba6Var.c = 1 + j;
            ca6Var = ca6VarArr[(int) (j % ((long) i))];
        }
        return new aa6(ca6Var);
    }

    @Override // defpackage.q5q
    public final gu8 c(Runnable runnable, long j, TimeUnit timeUnit) {
        ca6 ca6Var;
        ba6 ba6Var = (ba6) this.a.get();
        int i = ba6Var.a;
        if (i == 0) {
            ca6Var = e;
        } else {
            ca6[] ca6VarArr = ba6Var.b;
            long j2 = ba6Var.c;
            ba6Var.c = 1 + j2;
            ca6Var = ca6VarArr[(int) (j2 % ((long) i))];
        }
        ca6Var.getClass();
        t3w.B(runnable, "run is null");
        m5q m5qVar = new m5q(runnable);
        ScheduledExecutorService scheduledExecutorService = ca6Var.a;
        try {
            m5qVar.c(j <= 0 ? scheduledExecutorService.submit(m5qVar) : scheduledExecutorService.schedule(m5qVar, j, timeUnit));
            return m5qVar;
        } catch (RejectedExecutionException e2) {
            nme.M(e2);
            return sqb.a;
        }
    }
}
