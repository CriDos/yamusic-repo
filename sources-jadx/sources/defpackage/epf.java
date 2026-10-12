package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class epf extends p5q {
    public final dpf b;
    public final fpf c;
    public final AtomicBoolean d = new AtomicBoolean();
    public final i86 a = new i86(0);

    public epf(dpf dpfVar) {
        fpf fpfVar;
        fpf fpfVar2;
        this.b = dpfVar;
        if (dpfVar.c.b) {
            fpfVar2 = gpf.e;
        } else {
            do {
                if (dpfVar.b.isEmpty()) {
                    fpfVar = new fpf(dpfVar.f);
                    dpfVar.c.c(fpfVar);
                    break;
                }
                fpfVar = (fpf) dpfVar.b.poll();
            } while (fpfVar == null);
            fpfVar2 = fpfVar;
        }
        this.c = fpfVar2;
    }

    @Override // defpackage.gu8
    public final void a() {
        if (this.d.compareAndSet(false, true)) {
            this.a.a();
            dpf dpfVar = this.b;
            dpfVar.getClass();
            long jNanoTime = System.nanoTime() + dpfVar.a;
            fpf fpfVar = this.c;
            fpfVar.c = jNanoTime;
            dpfVar.b.offer(fpfVar);
        }
    }

    @Override // defpackage.p5q
    public final gu8 c(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.a.b ? sqb.a : this.c.e(runnable, j, timeUnit, this.a);
    }
}
