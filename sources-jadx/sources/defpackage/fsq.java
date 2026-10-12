package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public class fsq {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(fsq.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(fsq.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(fsq.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(fsq.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(fsq.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final v64 b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public fsq(int i, int i2) {
        this.a = i;
        if (i <= 0) {
            c.o(aui.h(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i2 < 0 || i2 > i) {
            c.o(aui.h(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        isq isqVar = new isq(0L, null, 2);
        this.head$volatile = isqVar;
        this.tail$volatile = isqVar;
        this._availablePermits$volatile = i - i2;
        this.b = new v64(3, this);
    }

    public final Object c(pw6 pw6Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = g;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.a;
        } while (andDecrement > i);
        if (andDecrement > 0) {
            return Unit.a;
        }
        w64 w64VarD = o1y.d(dof.b(pw6Var));
        try {
            if (!d(w64VarD)) {
                while (true) {
                    int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                    if (andDecrement2 <= i) {
                        if (andDecrement2 > 0) {
                            w64VarD.j(Unit.a, this.b);
                            break;
                        }
                        if (d(w64VarD)) {
                            break;
                        }
                    }
                }
            }
            Object objR = w64VarD.r();
            f37 f37Var = f37.a;
            if (objR != f37Var) {
                objR = Unit.a;
            }
            return objR == f37Var ? objR : Unit.a;
        } catch (Throwable th) {
            w64VarD.C();
            throw th;
        }
    }

    public final boolean d(z9w z9wVar) {
        Object objN;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        isq isqVar = (isq) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f.getAndIncrement(this);
        dsq dsqVar = dsq.a;
        long j = andIncrement / ((long) hsq.f);
        loop0: while (true) {
            objN = di0.N(isqVar, j, dsqVar);
            if (!l45.H(objN)) {
                bnq bnqVarY = l45.y(objN);
                while (true) {
                    bnq bnqVar = (bnq) atomicReferenceFieldUpdater.get(this);
                    if (bnqVar.c >= bnqVarY.c) {
                        break loop0;
                    }
                    if (!bnqVarY.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, bnqVar, bnqVarY)) {
                            if (!bnqVar.f()) {
                                break loop0;
                            }
                            bnqVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == bnqVar);
                    if (bnqVarY.f()) {
                        bnqVarY.e();
                    }
                }
            } else {
                break;
            }
        }
        isq isqVar2 = (isq) l45.y(objN);
        AtomicReferenceArray atomicReferenceArray = isqVar2.e;
        int i = (int) (andIncrement % ((long) hsq.f));
        while (!atomicReferenceArray.compareAndSet(i, null, z9wVar)) {
            if (atomicReferenceArray.get(i) != null) {
                n88 n88Var = hsq.b;
                n88 n88Var2 = hsq.c;
                while (!atomicReferenceArray.compareAndSet(i, n88Var, n88Var2)) {
                    if (atomicReferenceArray.get(i) != n88Var) {
                        return false;
                    }
                }
                ((u64) z9wVar).j(Unit.a, this.b);
                return true;
            }
        }
        z9wVar.a(isqVar2, i);
        return true;
    }

    public final void e() {
        int i;
        Object objN;
        boolean zJ;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                c.v(i2, "The number of released permits cannot be greater than ");
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            isq isqVar = (isq) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = d.getAndIncrement(this);
            long j = andIncrement2 / ((long) hsq.f);
            esq esqVar = esq.a;
            while (true) {
                objN = di0.N(isqVar, j, esqVar);
                if (!l45.H(objN)) {
                    bnq bnqVarY = l45.y(objN);
                    while (true) {
                        bnq bnqVar = (bnq) atomicReferenceFieldUpdater.get(this);
                        if (bnqVar.c >= bnqVarY.c) {
                            break;
                        }
                        if (!bnqVarY.j()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, bnqVar, bnqVarY)) {
                                if (!bnqVar.f()) {
                                    break;
                                }
                                bnqVar.e();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == bnqVar);
                        if (bnqVarY.f()) {
                            bnqVarY.e();
                        }
                    }
                } else {
                    break;
                }
            }
            isq isqVar2 = (isq) l45.y(objN);
            AtomicReferenceArray atomicReferenceArray = isqVar2.e;
            isqVar2.a();
            zJ = false;
            if (isqVar2.c <= j) {
                int i3 = (int) (andIncrement2 % ((long) hsq.f));
                Object andSet = atomicReferenceArray.getAndSet(i3, hsq.b);
                if (andSet == null) {
                    int i4 = hsq.a;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i4) {
                            n88 n88Var = hsq.b;
                            n88 n88Var2 = hsq.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i3, n88Var, n88Var2)) {
                                    zJ = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i3) == n88Var);
                            zJ = !zJ;
                            break;
                        }
                        if (atomicReferenceArray.get(i3) == hsq.c) {
                            zJ = true;
                            break;
                        }
                        i5++;
                    }
                } else if (andSet != hsq.e) {
                    if (andSet instanceof u64) {
                        u64 u64Var = (u64) andSet;
                        n88 n88VarD = u64Var.d(Unit.a, this.b);
                        if (n88VarD != null) {
                            u64Var.p(n88VarD);
                            zJ = true;
                            break;
                            break;
                        }
                    } else {
                        if (!(andSet instanceof coq)) {
                            no5.k(andSet, "unexpected: ");
                            return;
                        }
                        zJ = ((coq) andSet).j(this, Unit.a);
                    }
                }
            }
        } while (!zJ);
    }
}
