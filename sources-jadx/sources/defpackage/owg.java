package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class owg extends w27 implements td8 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(owg.class, "runningWorkers$volatile");
    public final /* synthetic */ td8 d;
    public final w27 e;
    public final int f;
    public final qgh g;
    public final Object h;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public owg(w27 w27Var, int i2) {
        td8 td8Var = w27Var instanceof td8 ? (td8) w27Var : null;
        this.d = td8Var == null ? r38.a : td8Var;
        this.e = w27Var;
        this.f = i2;
        this.g = new qgh();
        this.h = new Object();
    }

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableK0;
        this.g.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
        if (atomicIntegerFieldUpdater.get(this) >= this.f || !L0() || (runnableK0 = K0()) == null) {
            return;
        }
        try {
            r67.k(this.e, new nwg(this, runnableK0, 0), this);
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.w27
    public final void H0(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableK0;
        this.g.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
        if (atomicIntegerFieldUpdater.get(this) >= this.f || !L0() || (runnableK0 = K0()) == null) {
            return;
        }
        try {
            this.e.H0(this, new nwg(this, runnableK0, 0));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.w27
    public final w27 J0(int i2) {
        l45.k(i2);
        return i2 >= this.f ? this : super.J0(i2);
    }

    public final Runnable K0() {
        while (true) {
            Runnable runnable = (Runnable) this.g.c();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.h) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.g.b() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean L0() {
        synchronized (this.h) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
            if (atomicIntegerFieldUpdater.get(this) >= this.f) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.td8
    public final void R(long j, w64 w64Var) {
        this.d.R(j, w64Var);
    }

    @Override // defpackage.td8
    public final lu8 T(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return this.d.T(j, runnable, coroutineContext);
    }

    @Override // defpackage.w27
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.e);
        sb.append(".limitedParallelism(");
        return yds.r(sb, this.f, ')');
    }
}
