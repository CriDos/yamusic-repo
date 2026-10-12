package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public abstract class p5c extends q5c implements td8 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(p5c.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(p5c.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(p5c.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        R0(runnable);
    }

    @Override // defpackage.q5c
    public final long O0() {
        Runnable runnable;
        n5c n5cVar;
        n88 n88Var = zxu.j;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        if (!P0()) {
            S0();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj != null) {
                    if (obj instanceof sgh) {
                        sgh sghVar = (sgh) obj;
                        Object objD = sghVar.d();
                        if (objD != sgh.g) {
                            runnable = (Runnable) objD;
                            break;
                        }
                        sgh sghVarC = sghVar.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sghVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (obj != n88Var) {
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                                runnable = (Runnable) obj;
                                break loop0;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == obj);
                    }
                }
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            f31 f31Var = this.f;
            if (((f31Var == null || f31Var.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof sgh) {
                        long j2 = sgh.f.get((sgh) obj2);
                        if (((int) (1073741823 & j2)) != ((int) ((j2 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == n88Var) {
                        return Long.MAX_VALUE;
                    }
                }
                o5c o5cVar = (o5c) i.get(this);
                if (o5cVar != null) {
                    synchronized (o5cVar) {
                        n5c[] n5cVarArr = o5cVar.a;
                        n5cVar = n5cVarArr != null ? n5cVarArr[0] : null;
                    }
                    if (n5cVar != null) {
                        long jNanoTime = n5cVar.a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    @Override // defpackage.td8
    public final void R(long j2, w64 w64Var) {
        long j3 = 0;
        if (j2 > 0) {
            j3 = j2 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j2;
        }
        if (j3 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            l5c l5cVar = new l5c(this, j3 + jNanoTime, w64Var);
            V0(jNanoTime, l5cVar);
            w64Var.v(new l64(1, l5cVar));
        }
    }

    public void R0(Runnable runnable) {
        S0();
        if (!T0(runnable)) {
            q38.k.R0(runnable);
            return;
        }
        Thread threadM0 = M0();
        if (Thread.currentThread() != threadM0) {
            LockSupport.unpark(threadM0);
        }
    }

    public final void S0() {
        n5c n5cVarB;
        o5c o5cVar = (o5c) i.get(this);
        if (o5cVar == null || h0u.b.get(o5cVar) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (o5cVar) {
                try {
                    n5c[] n5cVarArr = o5cVar.a;
                    n5cVarB = null;
                    n5c n5cVar = n5cVarArr != null ? n5cVarArr[0] : null;
                    if (n5cVar != null) {
                        n5cVarB = ((jNanoTime - n5cVar.a) > 0L ? 1 : ((jNanoTime - n5cVar.a) == 0L ? 0 : -1)) >= 0 ? T0(n5cVar) : false ? o5cVar.b(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (n5cVarB != null);
    }

    @Override // defpackage.td8
    public lu8 T(long j2, Runnable runnable, CoroutineContext coroutineContext) {
        return jsr.F(j2, runnable, coroutineContext);
    }

    public final boolean T0(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (j.get(this) == 1) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof sgh)) {
                if (obj == zxu.j) {
                    return false;
                }
                sgh sghVar = new sgh(8, true);
                sghVar.a((Runnable) obj);
                sghVar.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sghVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            sgh sghVar2 = (sgh) obj;
            int iA = sghVar2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                sgh sghVarC = sghVar2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sghVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final boolean U0() {
        Object obj;
        long j2;
        f31 f31Var = this.f;
        if (f31Var != null ? f31Var.isEmpty() : true) {
            o5c o5cVar = (o5c) i.get(this);
            if (o5cVar == null) {
                obj = h.get(this);
                if (obj != null) {
                    if (obj instanceof sgh) {
                        j2 = sgh.f.get((sgh) obj);
                        if (((int) (1073741823 & j2)) == ((int) ((j2 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == zxu.j) {
                    }
                }
                return true;
            }
            if (h0u.b.get(o5cVar) == 0) {
                obj = h.get(this);
                if (obj != null) {
                    if (obj instanceof sgh) {
                        j2 = sgh.f.get((sgh) obj);
                        if (((int) (1073741823 & j2)) == ((int) ((j2 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == zxu.j) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void V0(long j2, n5c n5cVar) {
        int iB;
        Thread threadM0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        n5c n5cVar2 = null;
        if (j.get(this) == 1) {
            iB = 1;
        } else {
            o5c o5cVar = (o5c) atomicReferenceFieldUpdater.get(this);
            if (o5cVar == null) {
                o5c o5cVar2 = new o5c();
                o5cVar2.c = j2;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, o5cVar2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                obj.getClass();
                o5cVar = (o5c) obj;
            }
            iB = n5cVar.b(j2, o5cVar, this);
        }
        if (iB != 0) {
            if (iB == 1) {
                Q0(j2, n5cVar);
                return;
            } else {
                if (iB == 2) {
                    return;
                }
                c.p("unexpected result");
                return;
            }
        }
        o5c o5cVar3 = (o5c) atomicReferenceFieldUpdater.get(this);
        if (o5cVar3 != null) {
            synchronized (o5cVar3) {
                n5c[] n5cVarArr = o5cVar3.a;
                n5cVar2 = n5cVarArr != null ? n5cVarArr[0] : null;
            }
        }
        if (n5cVar2 != n5cVar || Thread.currentThread() == (threadM0 = M0())) {
            return;
        }
        LockSupport.unpark(threadM0);
    }

    @Override // defpackage.q5c
    public void shutdown() {
        n5c n5cVarB;
        b0u.a.set(null);
        j.set(this, 1);
        n88 n88Var = zxu.j;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, n88Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof sgh) {
                ((sgh) obj).b();
                break;
            } else {
                if (obj == n88Var) {
                    break;
                }
                sgh sghVar = new sgh(8, true);
                sghVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, sghVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (O0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            o5c o5cVar = (o5c) i.get(this);
            if (o5cVar == null) {
                return;
            }
            synchronized (o5cVar) {
                n5cVarB = h0u.b.get(o5cVar) > 0 ? o5cVar.b(0) : null;
            }
            if (n5cVarB == null) {
                return;
            } else {
                Q0(jNanoTime, n5cVarB);
            }
        }
    }
}
