package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class tv3 implements wp4 {
    public static final /* synthetic */ AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(tv3.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c = AtomicLongFieldUpdater.newUpdater(tv3.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(tv3.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(tv3.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(tv3.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(tv3.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(tv3.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(tv3.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(tv3.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public tv3(int i2) {
        this.a = i2;
        if (i2 < 0) {
            c.o(aui.i(i2, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        uq4 uq4Var = vv3.a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = d.get(this);
        uq4 uq4Var2 = new uq4(0L, null, this, 3);
        this.sendSegment$volatile = uq4Var2;
        this.receiveSegment$volatile = uq4Var2;
        if (D()) {
            uq4Var2 = vv3.a;
            uq4Var2.getClass();
        }
        this.bufferEndSegment$volatile = uq4Var2;
        this._closeCause$volatile = vv3.s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object G(tv3 tv3Var, pw6 pw6Var) {
        rv3 rv3Var;
        uq4 uq4Var;
        if (pw6Var instanceof rv3) {
            rv3Var = (rv3) pw6Var;
            int i2 = rv3Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rv3Var.l = i2 - Integer.MIN_VALUE;
            } else {
                rv3Var = new rv3(tv3Var, pw6Var);
            }
        } else {
            rv3Var = new rv3(tv3Var, pw6Var);
        }
        rv3 rv3Var2 = rv3Var;
        Object obj = rv3Var2.j;
        f37 f37Var = f37.a;
        int i3 = rv3Var2.l;
        if (i3 != 0) {
            if (i3 == 1) {
                l45.R(obj);
                return ((tq4) obj).a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        uq4 uq4Var2 = (uq4) g.get(tv3Var);
        while (!tv3Var.A()) {
            long andIncrement = c.getAndIncrement(tv3Var);
            long j2 = vv3.b;
            long j3 = andIncrement / j2;
            int i4 = (int) (andIncrement % j2);
            if (uq4Var2.c != j3) {
                uq4 uq4VarT = tv3Var.t(j3, uq4Var2);
                if (uq4VarT == null) {
                    continue;
                } else {
                    uq4Var = uq4VarT;
                }
            } else {
                uq4Var = uq4Var2;
            }
            tv3 tv3Var2 = tv3Var;
            Object objL = tv3Var2.L(uq4Var, i4, andIncrement, null);
            if (objL == vv3.m) {
                c.p("unexpected");
                return null;
            }
            if (objL != vv3.o) {
                if (objL != vv3.n) {
                    uq4Var.a();
                    return objL;
                }
                rv3Var2.l = 1;
                Object objH = tv3Var2.H(uq4Var, i4, andIncrement, rv3Var2);
                return objH == f37Var ? f37Var : objH;
            }
            if (andIncrement < tv3Var2.x()) {
                uq4Var.a();
            }
            tv3Var = tv3Var2;
            uq4Var2 = uq4Var;
        }
        return new rq4(tv3Var.u());
    }

    public static final uq4 a(tv3 tv3Var, long j2, uq4 uq4Var) {
        Object objN;
        tv3 tv3Var2;
        uq4 uq4Var2 = vv3.a;
        uv3 uv3Var = uv3.a;
        loop0: while (true) {
            objN = di0.N(uq4Var, j2, uv3Var);
            if (!l45.H(objN)) {
                bnq bnqVarY = l45.y(objN);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
                    bnq bnqVar = (bnq) atomicReferenceFieldUpdater.get(tv3Var);
                    if (bnqVar.c >= bnqVarY.c) {
                        break loop0;
                    }
                    if (!bnqVarY.j()) {
                        break;
                    }
                    if (uvk.B(atomicReferenceFieldUpdater, tv3Var, bnqVar, bnqVarY)) {
                        if (!bnqVar.f()) {
                            break loop0;
                        }
                        bnqVar.e();
                        break loop0;
                    }
                    if (bnqVarY.f()) {
                        bnqVarY.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zH = l45.H(objN);
        AtomicLongFieldUpdater atomicLongFieldUpdater = c;
        if (zH) {
            tv3Var.B();
            if (uq4Var.c * ((long) vv3.b) < atomicLongFieldUpdater.get(tv3Var)) {
                uq4Var.a();
                return null;
            }
        } else {
            uq4 uq4Var3 = (uq4) l45.y(objN);
            long j3 = uq4Var3.c;
            if (j3 <= j2) {
                return uq4Var3;
            }
            long j4 = ((long) vv3.b) * j3;
            while (true) {
                long j5 = b.get(tv3Var);
                long j6 = 1152921504606846975L & j5;
                if (j6 >= j4) {
                    tv3Var2 = tv3Var;
                    break;
                }
                tv3Var2 = tv3Var;
                if (b.compareAndSet(tv3Var2, j5, (((long) ((int) (j5 >> 60))) << 60) + j6)) {
                    break;
                }
                tv3Var = tv3Var2;
            }
            if (j3 * ((long) vv3.b) < atomicLongFieldUpdater.get(tv3Var2)) {
                uq4Var3.a();
            }
        }
        return null;
    }

    public static final void b(tv3 tv3Var, Object obj, w64 w64Var) {
        Throwable thW = tv3Var.w();
        if (bw7.b()) {
            thW = zns.a(thW, w64Var);
        }
        sjp sjpVar = akp.b;
        w64Var.resumeWith(new ujp(thW));
    }

    public static final void d(tv3 tv3Var, coq coqVar) {
        uq4 uq4Var;
        z9w z9wVar;
        tv3Var.getClass();
        uq4 uq4Var2 = (uq4) g.get(tv3Var);
        while (!tv3Var.A()) {
            long andIncrement = c.getAndIncrement(tv3Var);
            long j2 = vv3.b;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (uq4Var2.c != j3) {
                uq4 uq4VarT = tv3Var.t(j3, uq4Var2);
                if (uq4VarT == null) {
                    continue;
                } else {
                    uq4Var = uq4VarT;
                }
            } else {
                uq4Var = uq4Var2;
            }
            Object objL = tv3Var.L(uq4Var, i2, andIncrement, coqVar);
            uq4Var2 = uq4Var;
            if (objL == vv3.m) {
                z9w z9wVar2 = coqVar instanceof z9w ? z9wVar : null;
                if (z9wVar2 == null) {
                    z9wVar = coqVar;
                    return;
                } else {
                    z9wVar = coqVar;
                    z9wVar2.a(uq4Var2, i2);
                    return;
                }
            }
            if (objL != vv3.o) {
                if (objL == vv3.n) {
                    c.p("unexpected");
                    return;
                } else {
                    uq4Var2.a();
                    coqVar.e = objL;
                    return;
                }
            }
            if (andIncrement < tv3Var.x()) {
                uq4Var2.a();
            }
            tv3Var = tv3Var;
            coqVar = coqVar;
        }
        coqVar.e = vv3.l;
    }

    public static final int e(tv3 tv3Var, uq4 uq4Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        uq4Var.n(i2, obj);
        if (z) {
            return tv3Var.M(uq4Var, i2, obj, j2, obj2, z);
        }
        Object objL = uq4Var.l(i2);
        if (objL == null) {
            if (tv3Var.j(j2)) {
                if (uq4Var.k(null, i2, vv3.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (uq4Var.k(null, i2, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof z9w) {
            uq4Var.n(i2, null);
            if (tv3Var.J(objL, obj)) {
                uq4Var.o(i2, vv3.i);
                return 0;
            }
            n88 n88Var = vv3.k;
            if (uq4Var.f.getAndSet((i2 * 2) + 1, n88Var) == n88Var) {
                return 5;
            }
            uq4Var.m(i2, true);
            return 5;
        }
        return tv3Var.M(uq4Var, i2, obj, j2, obj2, z);
    }

    public static void y(tv3 tv3Var) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        if ((atomicLongFieldUpdater.addAndGet(tv3Var, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(tv3Var) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A() {
        return z(b.get(this), true);
    }

    public final boolean B() {
        return z(b.get(this), false);
    }

    public boolean C() {
        return false;
    }

    public final boolean D() {
        long j2 = d.get(this);
        return j2 == 0 || j2 == Long.MAX_VALUE;
    }

    public final void E(long j2, uq4 uq4Var) {
        uq4 uq4Var2;
        uq4 uq4Var3;
        while (uq4Var.c < j2 && (uq4Var3 = (uq4) uq4Var.c()) != null) {
            uq4Var = uq4Var3;
        }
        while (true) {
            if (!uq4Var.d() || (uq4Var2 = (uq4) uq4Var.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                    bnq bnqVar = (bnq) atomicReferenceFieldUpdater.get(this);
                    if (bnqVar.c >= uq4Var.c) {
                        return;
                    }
                    if (!uq4Var.j()) {
                        break;
                    }
                    if (uvk.A(atomicReferenceFieldUpdater, this, bnqVar, uq4Var)) {
                        if (bnqVar.f()) {
                            bnqVar.e();
                            return;
                        }
                        return;
                    } else if (uq4Var.f()) {
                        uq4Var.e();
                    }
                }
            } else {
                uq4Var = uq4Var2;
            }
        }
    }

    public final Object F(Object obj, Continuation continuation) {
        w64 w64Var = new w64(1, dof.b(continuation));
        w64Var.s();
        Throwable thW = w();
        sjp sjpVar = akp.b;
        if (bw7.b()) {
            thW = zns.a(thW, w64Var);
        }
        w64Var.resumeWith(new ujp(thW));
        Object objR = w64Var.r();
        return objR == f37.a ? objR : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H(uq4 uq4Var, int i2, long j2, pw6 pw6Var) {
        sv3 sv3Var;
        tq4 tq4Var;
        uq4 uq4Var2;
        if (pw6Var instanceof sv3) {
            sv3Var = (sv3) pw6Var;
            int i3 = sv3Var.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sv3Var.l = i3 - Integer.MIN_VALUE;
            } else {
                sv3Var = new sv3(this, pw6Var);
            }
        } else {
            sv3Var = new sv3(this, pw6Var);
        }
        Object objR = sv3Var.j;
        f37 f37Var = f37.a;
        int i4 = sv3Var.l;
        if (i4 == 0) {
            l45.R(objR);
            sv3Var.l = 1;
            w64 w64VarD = o1y.d(dof.b(sv3Var));
            try {
                two twoVar = new two(w64VarD);
                Object objL = L(uq4Var, i2, j2, twoVar);
                if (objL != vv3.m) {
                    if (objL == vv3.o) {
                        if (j2 < x()) {
                            uq4Var.a();
                        }
                        uq4 uq4Var3 = (uq4) g.get(this);
                        while (true) {
                            if (A()) {
                                sjp sjpVar = akp.b;
                                w64VarD.resumeWith(new tq4(new rq4(u())));
                                break;
                            }
                            long andIncrement = c.getAndIncrement(this);
                            long j3 = vv3.b;
                            long j4 = andIncrement / j3;
                            int i5 = (int) (andIncrement % j3);
                            if (uq4Var3.c != j4) {
                                uq4 uq4VarT = t(j4, uq4Var3);
                                if (uq4VarT != null) {
                                    uq4Var2 = uq4VarT;
                                }
                            } else {
                                uq4Var2 = uq4Var3;
                            }
                            Object objL2 = L(uq4Var2, i5, andIncrement, twoVar);
                            uq4 uq4Var4 = uq4Var2;
                            if (objL2 == vv3.m) {
                                twoVar.a(uq4Var4, i5);
                                break;
                            }
                            if (objL2 == vv3.o) {
                                if (andIncrement < x()) {
                                    uq4Var4.a();
                                }
                                uq4Var3 = uq4Var4;
                            } else {
                                if (objL2 == vv3.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                uq4Var4.a();
                                tq4Var = new tq4(objL2);
                            }
                        }
                    } else {
                        uq4Var.a();
                        tq4Var = new tq4(objL);
                    }
                    w64VarD.j(tq4Var, null);
                    break;
                }
                twoVar.a(uq4Var, i2);
                objR = w64VarD.r();
                f37 f37Var2 = f37.a;
                if (objR == f37Var) {
                    return f37Var;
                }
            } catch (Throwable th) {
                w64VarD.C();
                throw th;
            }
        } else {
            if (i4 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objR);
        }
        return ((tq4) objR).a;
    }

    public final void I(z9w z9wVar, boolean z) {
        if (z9wVar instanceof u64) {
            Continuation continuation = (Continuation) z9wVar;
            sjp sjpVar = akp.b;
            continuation.resumeWith(new ujp(z ? v() : w()));
            return;
        }
        if (z9wVar instanceof two) {
            w64 w64Var = ((two) z9wVar).a;
            sjp sjpVar2 = akp.b;
            w64Var.resumeWith(new tq4(new rq4(u())));
            return;
        }
        if (!(z9wVar instanceof mv3)) {
            if (z9wVar instanceof coq) {
                ((coq) z9wVar).j(this, vv3.l);
                return;
            } else {
                no5.k(z9wVar, "Unexpected waiter: ");
                return;
            }
        }
        mv3 mv3Var = (mv3) z9wVar;
        w64 w64Var2 = mv3Var.b;
        w64Var2.getClass();
        mv3Var.b = null;
        mv3Var.a = vv3.l;
        Throwable thU = mv3Var.c.u();
        if (thU == null) {
            sjp sjpVar3 = akp.b;
            w64Var2.resumeWith(Boolean.FALSE);
        } else {
            if (bw7.b()) {
                thU = zns.a(thU, w64Var2);
            }
            sjp sjpVar4 = akp.b;
            w64Var2.resumeWith(new ujp(thU));
        }
    }

    public final boolean J(Object obj, Object obj2) {
        if (obj instanceof coq) {
            return ((coq) obj).j(this, obj2);
        }
        if (obj instanceof two) {
            return vv3.a(((two) obj).a, new tq4(obj2), null);
        }
        if (!(obj instanceof mv3)) {
            if (obj instanceof u64) {
                return vv3.a((u64) obj, obj2, null);
            }
            no5.k(obj, "Unexpected receiver type: ");
            return false;
        }
        mv3 mv3Var = (mv3) obj;
        w64 w64Var = mv3Var.b;
        w64Var.getClass();
        mv3Var.b = null;
        mv3Var.a = obj2;
        Boolean bool = Boolean.TRUE;
        mv3Var.c.getClass();
        return vv3.a(w64Var, bool, null);
    }

    public final boolean K(Object obj, uq4 uq4Var, int i2) {
        ewu ewuVar;
        if (obj instanceof u64) {
            return vv3.a((u64) obj, Unit.a, null);
        }
        if (!(obj instanceof coq)) {
            no5.k(obj, "Unexpected waiter: ");
            return false;
        }
        int iK = ((coq) obj).k(this, Unit.a);
        if (iK == 0) {
            ewuVar = ewu.a;
        } else if (iK == 1) {
            ewuVar = ewu.b;
        } else if (iK == 2) {
            ewuVar = ewu.c;
        } else {
            if (iK != 3) {
                c.v(iK, "Unexpected internal result: ");
                return false;
            }
            ewuVar = ewu.d;
        }
        if (ewuVar == ewu.b) {
            uq4Var.n(i2, null);
        }
        return ewuVar == ewu.a;
    }

    public final Object L(uq4 uq4Var, int i2, long j2, Object obj) {
        Object objL = uq4Var.l(i2);
        AtomicReferenceArray atomicReferenceArray = uq4Var.f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b;
        if (objL == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return vv3.n;
                }
                if (uq4Var.k(objL, i2, obj)) {
                    s();
                    return vv3.m;
                }
            }
        } else if (objL == vv3.d && uq4Var.k(objL, i2, vv3.i)) {
            s();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            uq4Var.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = uq4Var.l(i2);
            if (objL2 == null || objL2 == vv3.e) {
                if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (uq4Var.k(objL2, i2, vv3.h)) {
                        s();
                        return vv3.o;
                    }
                } else {
                    if (obj == null) {
                        return vv3.n;
                    }
                    if (uq4Var.k(objL2, i2, obj)) {
                        s();
                        return vv3.m;
                    }
                }
            } else if (objL2 != vv3.d) {
                n88 n88Var = vv3.j;
                if (objL2 == n88Var) {
                    return vv3.o;
                }
                if (objL2 == vv3.h) {
                    return vv3.o;
                }
                if (objL2 == vv3.l) {
                    s();
                    return vv3.o;
                }
                if (objL2 != vv3.g && uq4Var.k(objL2, i2, vv3.f)) {
                    boolean z = objL2 instanceof aaw;
                    if (z) {
                        objL2 = ((aaw) objL2).a;
                    }
                    if (K(objL2, uq4Var, i2)) {
                        uq4Var.o(i2, vv3.i);
                        s();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        uq4Var.n(i2, null);
                        return obj3;
                    }
                    uq4Var.o(i2, n88Var);
                    uq4Var.i();
                    if (z) {
                        s();
                    }
                    return vv3.o;
                }
            } else if (uq4Var.k(objL2, i2, vv3.i)) {
                s();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                uq4Var.n(i2, null);
                return obj4;
            }
        }
    }

    public final int M(uq4 uq4Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object objL = uq4Var.l(i2);
            if (objL == null) {
                if (!j(j2) || z) {
                    if (z) {
                        if (uq4Var.k(null, i2, vv3.j)) {
                            uq4Var.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (uq4Var.k(null, i2, obj2)) {
                            return 2;
                        }
                    }
                } else if (uq4Var.k(null, i2, vv3.d)) {
                    break;
                }
            } else {
                if (objL != vv3.e) {
                    n88 n88Var = vv3.k;
                    if (objL == n88Var) {
                        uq4Var.n(i2, null);
                        return 5;
                    }
                    if (objL == vv3.h) {
                        uq4Var.n(i2, null);
                        return 5;
                    }
                    if (objL == vv3.l) {
                        uq4Var.n(i2, null);
                        B();
                        return 4;
                    }
                    uq4Var.n(i2, null);
                    if (objL instanceof aaw) {
                        objL = ((aaw) objL).a;
                    }
                    if (J(objL, obj)) {
                        uq4Var.o(i2, vv3.i);
                        return 0;
                    }
                    if (uq4Var.f.getAndSet((i2 * 2) + 1, n88Var) != n88Var) {
                        uq4Var.m(i2, true);
                    }
                    return 5;
                }
                if (uq4Var.k(objL, i2, vv3.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void N(long j2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        tv3 tv3Var = this;
        if (tv3Var.D()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = d;
            if (atomicLongFieldUpdater.get(tv3Var) > j2) {
                break;
            } else {
                tv3Var = this;
            }
        }
        int i2 = vv3.c;
        int i3 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = e;
            if (i3 < i2) {
                long j3 = atomicLongFieldUpdater.get(tv3Var);
                if (j3 == (4611686018427387903L & atomicLongFieldUpdater2.get(tv3Var)) && j3 == atomicLongFieldUpdater.get(tv3Var)) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    long j4 = atomicLongFieldUpdater2.get(tv3Var);
                    if (atomicLongFieldUpdater2.compareAndSet(tv3Var, j4, (j4 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        tv3Var = this;
                    }
                }
                while (true) {
                    long j5 = atomicLongFieldUpdater.get(tv3Var);
                    long j6 = atomicLongFieldUpdater2.get(tv3Var);
                    long j7 = j6 & 4611686018427387903L;
                    boolean z = (j6 & 4611686018427387904L) != 0;
                    if (j5 == j7 && j5 == atomicLongFieldUpdater.get(tv3Var)) {
                        break;
                    }
                    if (z) {
                        tv3Var = this;
                    } else {
                        tv3Var = this;
                        atomicLongFieldUpdater2.compareAndSet(tv3Var, j6, 4611686018427387904L + j7);
                    }
                }
                while (true) {
                    long j8 = atomicLongFieldUpdater2.get(tv3Var);
                    if (atomicLongFieldUpdater2.compareAndSet(tv3Var, j8, j8 & 4611686018427387903L)) {
                        return;
                    } else {
                        tv3Var = this;
                    }
                }
            }
        }
    }

    @Override // defpackage.ksq
    public final void c(Function1 function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = j;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, function1)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            n88 n88Var = vv3.q;
            if (obj != n88Var) {
                if (obj == vv3.r) {
                    c.p("Another handler was already registered and successfully invoked");
                    return;
                } else {
                    no5.k(obj, "Another handler is already registered: ");
                    return;
                }
            }
            n88 n88Var2 = vv3.r;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, n88Var, n88Var2)) {
                    function1.invoke(u());
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == n88Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x009c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x007d A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x0069, please report this as an issue */
    @Override // defpackage.ksq
    public Object f(Object obj) {
        int iE;
        z9w z9wVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b;
        long j2 = atomicLongFieldUpdater.get(this);
        boolean z = false;
        long j3 = 1152921504606846975L;
        boolean z2 = z(j2, false) ? false : !j(j2 & 1152921504606846975L);
        sq4 sq4Var = tq4.b;
        if (z2) {
            return sq4Var;
        }
        Object obj2 = vv3.j;
        uq4 uq4Var = (uq4) f.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = andIncrement & j3;
            boolean z3 = z(andIncrement, z);
            int i2 = vv3.b;
            long j5 = i2;
            long j6 = j4 / j5;
            int i3 = (int) (j4 % j5);
            if (uq4Var.c == j6) {
                iE = e(this, uq4Var, i3, obj, j4, obj2, z3);
                if (iE != 0) {
                    uq4Var.a();
                    return Unit.a;
                }
                if (iE != 1) {
                    return Unit.a;
                }
                if (iE != 2) {
                    if (z3) {
                        uq4Var.i();
                        return new rq4(w());
                    }
                    z9wVar = obj2 instanceof z9w ? (z9w) obj2 : null;
                    if (z9wVar != null) {
                        z9wVar.a(uq4Var, i3 + i2);
                    }
                    uq4Var.i();
                    return sq4Var;
                }
                if (iE != 3) {
                    c.p("unexpected");
                    return null;
                }
                if (iE != 4) {
                    if (j4 < c.get(this)) {
                        uq4Var.a();
                    }
                    return new rq4(w());
                }
                if (iE == 5) {
                    uq4Var.a();
                }
                z = false;
            } else {
                uq4 uq4VarA = a(this, j6, uq4Var);
                if (uq4VarA != null) {
                    uq4Var = uq4VarA;
                    iE = e(this, uq4Var, i3, obj, j4, obj2, z3);
                    if (iE != 0) {
                        uq4Var.a();
                        return Unit.a;
                    }
                    if (iE != 1) {
                        return Unit.a;
                    }
                    if (iE != 2) {
                        if (z3) {
                            uq4Var.i();
                            return new rq4(w());
                        }
                        if (obj2 instanceof z9w) {
                        }
                        if (z9wVar != null) {
                            z9wVar.a(uq4Var, i3 + i2);
                        }
                        uq4Var.i();
                        return sq4Var;
                    }
                    if (iE != 3) {
                        c.p("unexpected");
                        return null;
                    }
                    if (iE != 4) {
                        if (j4 < c.get(this)) {
                            uq4Var.a();
                        }
                        return new rq4(w());
                    }
                    if (iE == 5) {
                        uq4Var.a();
                    }
                    z = false;
                } else {
                    if (z3) {
                        return new rq4(w());
                    }
                    z = false;
                }
            }
            j3 = 1152921504606846975L;
        }
    }

    @Override // defpackage.uwo
    public final Object g(d9t d9tVar) {
        return G(this, d9tVar);
    }

    @Override // defpackage.uwo
    public final void h(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        p(cancellationException, true);
    }

    @Override // defpackage.uwo
    public final qwq i() {
        nv3 nv3Var = nv3.a;
        zxu.m(3, nv3Var);
        ov3 ov3Var = ov3.a;
        zxu.m(3, ov3Var);
        return new qwq(this, nv3Var, ov3Var, null);
    }

    @Override // defpackage.uwo
    public final mv3 iterator() {
        return new mv3(this);
    }

    public final boolean j(long j2) {
        return j2 < d.get(this) || j2 < c.get(this) + ((long) this.a);
    }

    @Override // defpackage.uwo
    public final qwq k() {
        pv3 pv3Var = pv3.a;
        zxu.m(3, pv3Var);
        qv3 qv3Var = qv3.a;
        zxu.m(3, qv3Var);
        return new qwq(this, pv3Var, qv3Var, null);
    }

    @Override // defpackage.uwo
    public final Object l() {
        uq4 uq4Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c;
        long j2 = atomicLongFieldUpdater.get(this);
        long j3 = b.get(this);
        if (z(j3, true)) {
            return new rq4(u());
        }
        long j4 = j3 & 1152921504606846975L;
        sq4 sq4Var = tq4.b;
        if (j2 >= j4) {
            return sq4Var;
        }
        Object obj = vv3.k;
        uq4 uq4Var2 = (uq4) g.get(this);
        while (!this.A()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j5 = vv3.b;
            long j6 = andIncrement / j5;
            int i2 = (int) (andIncrement % j5);
            if (uq4Var2.c != j6) {
                uq4 uq4VarT = this.t(j6, uq4Var2);
                if (uq4VarT == null) {
                    continue;
                } else {
                    uq4Var = uq4VarT;
                }
            } else {
                uq4Var = uq4Var2;
            }
            tv3 tv3Var = this;
            Object objL = tv3Var.L(uq4Var, i2, andIncrement, obj);
            uq4Var2 = uq4Var;
            if (objL == vv3.m) {
                z9w z9wVar = obj instanceof z9w ? (z9w) obj : null;
                if (z9wVar != null) {
                    z9wVar.a(uq4Var2, i2);
                }
                tv3Var.N(andIncrement);
                uq4Var2.i();
                return sq4Var;
            }
            if (objL != vv3.o) {
                if (objL != vv3.n) {
                    uq4Var2.a();
                    return objL;
                }
                c.p("unexpected");
                return null;
            }
            if (andIncrement < tv3Var.x()) {
                uq4Var2.a();
            }
            this = tv3Var;
        }
        return new rq4(this.u());
    }

    @Override // defpackage.uwo
    public final Object m(Continuation continuation) throws Throwable {
        uq4 uq4Var;
        Throwable th;
        uq4 uq4Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        uq4 uq4Var3 = (uq4) atomicReferenceFieldUpdater.get(this);
        while (!this.A()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = vv3.b;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (uq4Var3.c != j3) {
                uq4 uq4VarT = this.t(j3, uq4Var3);
                if (uq4VarT == null) {
                    continue;
                } else {
                    uq4Var = uq4VarT;
                }
            } else {
                uq4Var = uq4Var3;
            }
            tv3 tv3Var = this;
            Object objL = tv3Var.L(uq4Var, i2, andIncrement, null);
            n88 n88Var = vv3.m;
            if (objL == n88Var) {
                c.p("unexpected");
                return null;
            }
            n88 n88Var2 = vv3.o;
            if (objL == n88Var2) {
                if (andIncrement < tv3Var.x()) {
                    uq4Var.a();
                }
                this = tv3Var;
                uq4Var3 = uq4Var;
            } else {
                if (objL != vv3.n) {
                    uq4Var.a();
                    return objL;
                }
                w64 w64VarD = o1y.d(dof.b(continuation));
                try {
                    Object objL2 = tv3Var.L(uq4Var, i2, andIncrement, w64VarD);
                    if (objL2 != n88Var) {
                        if (objL2 == n88Var2) {
                            if (andIncrement < tv3Var.x()) {
                                uq4Var.a();
                            }
                            uq4 uq4Var4 = (uq4) atomicReferenceFieldUpdater.get(tv3Var);
                            while (true) {
                                if (tv3Var.A()) {
                                    sjp sjpVar = akp.b;
                                    w64VarD.resumeWith(new ujp(tv3Var.v()));
                                    break;
                                }
                                w64 w64Var = w64VarD;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(tv3Var);
                                    long j4 = vv3.b;
                                    long j5 = andIncrement2 / j4;
                                    int i3 = (int) (andIncrement2 % j4);
                                    if (uq4Var4.c != j5) {
                                        try {
                                            uq4 uq4VarT2 = tv3Var.t(j5, uq4Var4);
                                            if (uq4VarT2 == null) {
                                                w64VarD = w64Var;
                                            } else {
                                                uq4Var2 = uq4VarT2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            w64VarD = w64Var;
                                            w64VarD.C();
                                            throw th;
                                        }
                                    } else {
                                        uq4Var2 = uq4Var4;
                                    }
                                    tv3 tv3Var2 = tv3Var;
                                    objL2 = tv3Var2.L(uq4Var2, i3, andIncrement2, w64Var);
                                    tv3Var = tv3Var2;
                                    uq4 uq4Var5 = uq4Var2;
                                    w64VarD = w64Var;
                                    if (objL2 == vv3.m) {
                                        w64VarD.a(uq4Var5, i3);
                                        break;
                                    }
                                    if (objL2 == vv3.o) {
                                        if (andIncrement2 < tv3Var.x()) {
                                            uq4Var5.a();
                                        }
                                        uq4Var4 = uq4Var5;
                                    } else {
                                        if (objL2 == vv3.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        uq4Var5.a();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    w64VarD = w64Var;
                                    th = th;
                                    w64VarD.C();
                                    throw th;
                                }
                            }
                        } else {
                            uq4Var.a();
                        }
                        w64VarD.j(objL2, null);
                        break;
                    }
                    w64VarD.a(uq4Var, i2);
                    Object objR = w64VarD.r();
                    f37 f37Var = f37.a;
                    return objR;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        throw zns.b(this.v());
    }

    @Override // defpackage.ksq
    public final boolean n(Throwable th) {
        return p(th, false);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0159  */
    /* JADX WARN: Code duplicated, block: B:88:0x015d A[RETURN] */
    @Override // defpackage.ksq
    public Object o(Object obj, Continuation continuation) {
        Object objR;
        f37 f37Var;
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        uq4 uq4Var = (uq4) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean z = z(andIncrement, false);
            int i2 = vv3.b;
            long j3 = i2;
            long j4 = j2 / j3;
            int i3 = (int) (j2 % j3);
            if (uq4Var.c != j4) {
                uq4 uq4VarA = a(this, j4, uq4Var);
                if (uq4VarA != null) {
                    uq4Var = uq4VarA;
                } else if (z) {
                    Object objF = F(obj, continuation);
                    if (objF != f37.a) {
                        break;
                    }
                    return objF;
                }
            }
            int iE = e(this, uq4Var, i3, obj, j2, null, z);
            if (iE == 0) {
                uq4Var.a();
                break;
            }
            if (iE != 1) {
                if (iE == 2) {
                    if (!z) {
                        break;
                    }
                    uq4Var.i();
                    Object objF2 = F(obj, continuation);
                    if (objF2 != f37.a) {
                        break;
                    }
                    return objF2;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c;
                if (iE == 3) {
                    w64 w64VarD = o1y.d(dof.b(continuation));
                    try {
                        int iE2 = e(this, uq4Var, i3, obj, j2, w64VarD, false);
                        if (iE2 == 0) {
                            uq4Var.a();
                            sjp sjpVar = akp.b;
                        } else {
                            if (iE2 != 1) {
                                if (iE2 != 2) {
                                    if (iE2 != 4) {
                                        String str = "unexpected";
                                        if (iE2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        uq4Var.a();
                                        uq4 uq4Var2 = (uq4) atomicReferenceFieldUpdater.get(this);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j5 = andIncrement2 & 1152921504606846975L;
                                            boolean z2 = z(andIncrement2, false);
                                            int i4 = vv3.b;
                                            str = str;
                                            long j6 = i4;
                                            long j7 = j5 / j6;
                                            int i5 = (int) (j5 % j6);
                                            atomicLongFieldUpdater2 = atomicLongFieldUpdater2;
                                            if (uq4Var2.c != j7) {
                                                uq4 uq4VarA2 = a(this, j7, uq4Var2);
                                                if (uq4VarA2 != null) {
                                                    uq4Var2 = uq4VarA2;
                                                } else if (z2) {
                                                    b(this, obj, w64VarD);
                                                    break;
                                                }
                                            }
                                            obj2 = obj;
                                            int iE3 = e(this, uq4Var2, i5, obj2, j5, w64VarD, z2);
                                            if (iE3 == 0) {
                                                uq4Var2.a();
                                                sjp sjpVar2 = akp.b;
                                            } else if (iE3 == 1) {
                                                sjp sjpVar3 = akp.b;
                                            } else if (iE3 == 2) {
                                                if (!z2) {
                                                    w64VarD.a(uq4Var2, i5 + i4);
                                                    break;
                                                }
                                                uq4Var2.i();
                                            } else {
                                                if (iE3 == 3) {
                                                    throw new IllegalStateException(str);
                                                }
                                                if (iE3 != 4) {
                                                    if (iE3 == 5) {
                                                        uq4Var2.a();
                                                    }
                                                } else if (j5 < atomicLongFieldUpdater2.get(this)) {
                                                    uq4Var2.a();
                                                }
                                            }
                                        }
                                    } else {
                                        obj2 = obj;
                                        if (j2 < atomicLongFieldUpdater2.get(this)) {
                                            uq4Var.a();
                                        }
                                    }
                                    b(this, obj2, w64VarD);
                                    break;
                                } else {
                                    w64VarD.a(uq4Var, i3 + i2);
                                }
                                objR = w64VarD.r();
                                f37Var = f37.a;
                                if (objR != f37Var) {
                                    objR = Unit.a;
                                }
                                if (objR == f37Var) {
                                    break;
                                }
                                return objR;
                            }
                            sjp sjpVar4 = akp.b;
                        }
                        w64VarD.resumeWith(Unit.a);
                        objR = w64VarD.r();
                        f37Var = f37.a;
                        if (objR != f37Var) {
                            objR = Unit.a;
                        }
                        if (objR == f37Var) {
                            break;
                        }
                        return objR;
                    } catch (Throwable th) {
                        w64VarD.C();
                        throw th;
                    }
                }
                if (iE == 4) {
                    if (j2 < atomicLongFieldUpdater2.get(this)) {
                        uq4Var.a();
                    }
                    Object objF3 = F(obj, continuation);
                    if (objF3 != f37.a) {
                        break;
                    }
                    return objF3;
                }
                if (iE == 5) {
                    uq4Var.a();
                }
            } else {
                break;
            }
        }
        return Unit.a;
    }

    public final boolean p(Throwable th, boolean z) {
        tv3 tv3Var;
        boolean z2;
        long j2;
        long j3;
        Object obj;
        long j4;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b;
        if (!z) {
            tv3Var = this;
            break;
        }
        while (true) {
            long j5 = atomicLongFieldUpdater.get(this);
            if (((int) (j5 >> 60)) != 0) {
                tv3Var = this;
                break;
            }
            uq4 uq4Var = vv3.a;
            tv3Var = this;
            if (atomicLongFieldUpdater.compareAndSet(tv3Var, j5, (j5 & 1152921504606846975L) + 1152921504606846976L)) {
                break;
            }
            this = tv3Var;
        }
        n88 n88Var = vv3.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            if (atomicReferenceFieldUpdater.compareAndSet(tv3Var, n88Var, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(tv3Var) != n88Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                j4 = atomicLongFieldUpdater.get(tv3Var);
            } while (!atomicLongFieldUpdater.compareAndSet(tv3Var, j4, 3458764513820540928L + (j4 & 1152921504606846975L)));
        } else {
            do {
                j2 = atomicLongFieldUpdater.get(tv3Var);
                int i2 = (int) (j2 >> 60);
                if (i2 == 0) {
                    j3 = (j2 & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j3 = (j2 & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(tv3Var, j2, j3));
        }
        tv3Var.B();
        if (z2) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = j;
                obj = atomicReferenceFieldUpdater2.get(tv3Var);
                n88 n88Var2 = obj == null ? vv3.q : vv3.r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(tv3Var, obj, n88Var2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(tv3Var) == obj);
            }
            if (obj != null) {
                zxu.m(1, obj);
                ((Function1) obj).invoke(tv3Var.u());
                return z2;
            }
        }
        return z2;
    }

    public final uq4 q(long j2) {
        Object objX;
        long j3;
        Object obj = h.get(this);
        uq4 uq4Var = (uq4) f.get(this);
        if (uq4Var.c > ((uq4) obj).c) {
            obj = uq4Var;
        }
        uq4 uq4Var2 = (uq4) g.get(this);
        if (uq4Var2.c > ((uq4) obj).c) {
            obj = uq4Var2;
        }
        pk6 pk6Var = (pk6) obj;
        loop0: while (true) {
            pk6Var.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = pk6.a;
            Object obj2 = atomicReferenceFieldUpdater.get(pk6Var);
            n88 n88Var = di0.f;
            objX = null;
            if (obj2 == n88Var) {
                break;
            }
            pk6 pk6Var2 = (pk6) obj2;
            if (pk6Var2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(pk6Var, null, n88Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(pk6Var) == null);
            } else {
                pk6Var = pk6Var2;
            }
        }
        uq4 uq4Var3 = (uq4) pk6Var;
        if (C()) {
            uq4 uq4Var4 = uq4Var3;
            loop2: while (true) {
                int i2 = vv3.b - 1;
                while (true) {
                    if (-1 < i2) {
                        j3 = (uq4Var4.c * ((long) vv3.b)) + ((long) i2);
                        if (j3 >= c.get(this)) {
                            while (true) {
                                Object objL = uq4Var4.l(i2);
                                if (objL != null && objL != vv3.e) {
                                    if (objL != vv3.d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (uq4Var4.k(objL, i2, vv3.l)) {
                                    uq4Var4.i();
                                    break;
                                }
                            }
                            i2--;
                        }
                    } else {
                        uq4Var4 = (uq4) ((pk6) pk6.b.get(uq4Var4));
                        if (uq4Var4 == null) {
                        }
                    }
                    j3 = -1;
                    break;
                }
            }
            if (j3 != -1) {
                r(j3);
            }
        }
        loop5: for (uq4 uq4Var5 = uq4Var3; uq4Var5 != null; uq4Var5 = (uq4) ((pk6) pk6.b.get(uq4Var5))) {
            for (int i3 = vv3.b - 1; -1 < i3; i3--) {
                if ((uq4Var5.c * ((long) vv3.b)) + ((long) i3) < j2) {
                    break loop5;
                }
                while (true) {
                    Object objL2 = uq4Var5.l(i3);
                    if (objL2 != null && objL2 != vv3.e) {
                        if (!(objL2 instanceof aaw)) {
                            if (!(objL2 instanceof z9w)) {
                                break;
                            }
                            if (uq4Var5.k(objL2, i3, vv3.l)) {
                                objX = lq4.X(objX, objL2);
                                uq4Var5.m(i3, true);
                                break;
                            }
                        } else {
                            if (uq4Var5.k(objL2, i3, vv3.l)) {
                                objX = lq4.X(objX, ((aaw) objL2).a);
                                uq4Var5.m(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (uq4Var5.k(objL2, i3, vv3.l)) {
                            uq4Var5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objX != null) {
            if (!(objX instanceof ArrayList)) {
                I((z9w) objX, true);
                return uq4Var3;
            }
            ArrayList arrayList = (ArrayList) objX;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                I((z9w) arrayList.get(size), true);
            }
        }
        return uq4Var3;
    }

    public final void r(long j2) {
        uq4 uq4Var = (uq4) g.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < Math.max(((long) this.a) + j3, d.get(this))) {
                return;
            }
            this = this;
            if (atomicLongFieldUpdater.compareAndSet(this, j3, 1 + j3)) {
                long j4 = vv3.b;
                long j5 = j3 / j4;
                int i2 = (int) (j3 % j4);
                if (uq4Var.c != j5) {
                    uq4 uq4VarT = this.t(j5, uq4Var);
                    if (uq4VarT != null) {
                        uq4Var = uq4VarT;
                    }
                }
                uq4 uq4Var2 = uq4Var;
                if (this.L(uq4Var2, i2, j3, null) != vv3.o || j3 < this.x()) {
                    uq4Var2.a();
                }
                uq4Var = uq4Var2;
            }
        }
    }

    public final void s() {
        Object objN;
        if (D()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        uq4 uq4Var = (uq4) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j2 = andIncrement / ((long) vv3.b);
            if (x() <= andIncrement) {
                if (uq4Var.c < j2 && uq4Var.c() != null) {
                    E(j2, uq4Var);
                }
                y(this);
                return;
            }
            if (uq4Var.c != j2) {
                uv3 uv3Var = uv3.a;
                while (true) {
                    objN = di0.N(uq4Var, j2, uv3Var);
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
                            if (uvk.B(atomicReferenceFieldUpdater, this, bnqVar, bnqVarY)) {
                                if (!bnqVar.f()) {
                                    break;
                                }
                                bnqVar.e();
                                break;
                            } else if (bnqVarY.f()) {
                                bnqVarY.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                uq4 uq4Var2 = null;
                if (l45.H(objN)) {
                    B();
                    E(j2, uq4Var);
                    y(this);
                } else {
                    uq4 uq4Var3 = (uq4) l45.y(objN);
                    long j3 = uq4Var3.c;
                    if (j3 > j2) {
                        long j4 = j3 * ((long) vv3.b);
                        if (d.compareAndSet(this, 1 + andIncrement, j4)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
                            if ((atomicLongFieldUpdater.addAndGet(this, j4 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            y(this);
                        }
                    } else {
                        uq4Var2 = uq4Var3;
                    }
                }
                if (uq4Var2 == null) {
                    continue;
                } else {
                    uq4Var = uq4Var2;
                }
            }
            int i2 = (int) (andIncrement % ((long) vv3.b));
            Object objL = uq4Var.l(i2);
            boolean z = objL instanceof z9w;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = c;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !uq4Var.k(objL, i2, vv3.g)) {
                while (true) {
                    Object objL2 = uq4Var.l(i2);
                    if (objL2 instanceof z9w) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (uq4Var.k(objL2, i2, new aaw((z9w) objL2))) {
                                y(this);
                                return;
                            }
                        } else if (uq4Var.k(objL2, i2, vv3.g)) {
                            if (!K(objL2, uq4Var, i2)) {
                                uq4Var.o(i2, vv3.j);
                                uq4Var.i();
                                break;
                            } else {
                                uq4Var.o(i2, vv3.d);
                                y(this);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == vv3.j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (uq4Var.k(objL2, i2, vv3.e)) {
                                y(this);
                                return;
                            }
                        } else if (objL2 == vv3.d || objL2 == vv3.h || objL2 == vv3.i || objL2 == vv3.k || objL2 == vv3.l) {
                            y(this);
                            return;
                        } else if (objL2 != vv3.f) {
                            no5.k(objL2, "Unexpected cell state: ");
                            return;
                        }
                    }
                }
                y(this);
            } else if (K(objL, uq4Var, i2)) {
                uq4Var.o(i2, vv3.d);
                y(this);
                return;
            } else {
                uq4Var.o(i2, vv3.j);
                uq4Var.i();
                y(this);
            }
        }
    }

    public final uq4 t(long j2, uq4 uq4Var) {
        Object objN;
        tv3 tv3Var;
        uq4 uq4Var2 = vv3.a;
        uv3 uv3Var = uv3.a;
        loop0: while (true) {
            objN = di0.N(uq4Var, j2, uv3Var);
            if (!l45.H(objN)) {
                bnq bnqVarY = l45.y(objN);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                    bnq bnqVar = (bnq) atomicReferenceFieldUpdater.get(this);
                    if (bnqVar.c >= bnqVarY.c) {
                        break loop0;
                    }
                    if (!bnqVarY.j()) {
                        break;
                    }
                    if (uvk.B(atomicReferenceFieldUpdater, this, bnqVar, bnqVarY)) {
                        if (!bnqVar.f()) {
                            break loop0;
                        }
                        bnqVar.e();
                        break loop0;
                    }
                    if (bnqVarY.f()) {
                        bnqVarY.e();
                    }
                }
            } else {
                break;
            }
        }
        if (l45.H(objN)) {
            B();
            if (uq4Var.c * ((long) vv3.b) < x()) {
                uq4Var.a();
                return null;
            }
        } else {
            uq4 uq4Var3 = (uq4) l45.y(objN);
            long j3 = uq4Var3.c;
            if (!D() && j2 <= d.get(this) / ((long) vv3.b)) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = h;
                    bnq bnqVar2 = (bnq) atomicReferenceFieldUpdater2.get(this);
                    if (bnqVar2.c >= j3 || !uq4Var3.j()) {
                        break;
                    }
                    if (uvk.A(atomicReferenceFieldUpdater2, this, bnqVar2, uq4Var3)) {
                        if (!bnqVar2.f()) {
                            break;
                        }
                        bnqVar2.e();
                        break;
                    }
                    if (uq4Var3.f()) {
                        uq4Var3.e();
                    }
                }
            }
            if (j3 <= j2) {
                return uq4Var3;
            }
            long j4 = j3 * ((long) vv3.b);
            while (true) {
                long j5 = c.get(this);
                if (j5 >= j4) {
                    tv3Var = this;
                    break;
                }
                tv3Var = this;
                if (c.compareAndSet(tv3Var, j5, j4)) {
                    break;
                }
                this = tv3Var;
            }
            if (j3 * ((long) vv3.b) < tv3Var.x()) {
                uq4Var3.a();
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (b.get(this) >> 60);
        if (i2 == 2) {
            sb.append("closed,");
        } else if (i2 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i3 = 0;
        List listH = um5.h(g.get(this), f.get(this), h.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (((uq4) obj) != vv3.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            opp.w();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((uq4) next).c;
            do {
                Object next2 = it.next();
                long j3 = ((uq4) next2).c;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        uq4 uq4Var = (uq4) next;
        long j4 = c.get(this);
        long jX = x();
        loop2: while (true) {
            int i4 = vv3.b;
            for (int i5 = i3; i5 < i4; i5++) {
                long j5 = (uq4Var.c * ((long) vv3.b)) + ((long) i5);
                if (j5 >= jX && j5 >= j4) {
                    break loop2;
                }
                Object objL = uq4Var.l(i5);
                Object obj2 = uq4Var.f.get(i5 * 2);
                if (objL instanceof u64) {
                    string = (j5 >= j4 || j5 < jX) ? (j5 >= jX || j5 < j4) ? "cont" : "send" : "receive";
                } else if (objL instanceof coq) {
                    string = (j5 >= j4 || j5 < jX) ? (j5 >= jX || j5 < j4) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof two) {
                    string = "receiveCatching";
                } else if (objL instanceof aaw) {
                    string = "EB(" + objL + ')';
                } else if (Intrinsics.e(objL, vv3.f) || Intrinsics.e(objL, vv3.g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !objL.equals(vv3.e) && !objL.equals(vv3.i) && !objL.equals(vv3.h) && !objL.equals(vv3.k) && !objL.equals(vv3.j) && !objL.equals(vv3.l)) {
                        string = objL.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            uq4Var = (uq4) uq4Var.c();
            if (uq4Var == null) {
                break;
            }
            i3 = 0;
        }
        if (k0t.M(sb) == ',') {
            sb.deleteCharAt(sb.length() - 1).getClass();
        }
        sb.append("]");
        return sb.toString();
    }

    public final Throwable u() {
        return (Throwable) i.get(this);
    }

    public final Throwable v() {
        Throwable thU = u();
        return thU == null ? new q45() : thU;
    }

    public final Throwable w() {
        Throwable thU = u();
        return thU == null ? new r45("Channel was closed") : thU;
    }

    public final long x() {
        return b.get(this) & 1152921504606846975L;
    }

    public final boolean z(long j2, boolean z) {
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            if (i2 == 2) {
                q(1152921504606846975L & j2);
                if (z) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
                        uq4 uq4VarT = (uq4) atomicReferenceFieldUpdater.get(this);
                        long j3 = atomicLongFieldUpdater.get(this);
                        if (x() <= j3) {
                            break;
                        }
                        long j4 = vv3.b;
                        long j5 = j3 / j4;
                        if (uq4VarT.c != j5 && (uq4VarT = t(j5, uq4VarT)) == null) {
                            if (((uq4) atomicReferenceFieldUpdater.get(this)).c < j5) {
                                break;
                            }
                        } else {
                            uq4VarT.a();
                            int i3 = (int) (j3 % j4);
                            while (true) {
                                Object objL = uq4VarT.l(i3);
                                if (objL != null && objL != vv3.e) {
                                    if (objL != vv3.d && (objL == vv3.j || objL == vv3.l || objL == vv3.i || objL == vv3.h || (objL != vv3.g && (objL == vv3.f || j3 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (uq4VarT.k(objL, i3, vv3.h)) {
                                    s();
                                    break;
                                }
                            }
                            c.compareAndSet(this, j3, j3 + 1);
                        }
                    }
                }
            } else {
                if (i2 != 3) {
                    c.y(aui.h(i2, "unexpected close status: "));
                    return false;
                }
                uq4 uq4VarQ = q(1152921504606846975L & j2);
                Object objX = null;
                loop0: do {
                    for (int i4 = vv3.b - 1; -1 < i4; i4--) {
                        long j6 = (uq4VarQ.c * ((long) vv3.b)) + ((long) i4);
                        while (true) {
                            Object objL2 = uq4VarQ.l(i4);
                            if (objL2 == vv3.i) {
                                break loop0;
                            }
                            if (objL2 != vv3.d) {
                                if (objL2 != vv3.e && objL2 != null) {
                                    if (!(objL2 instanceof z9w) && !(objL2 instanceof aaw)) {
                                        n88 n88Var = vv3.g;
                                        if (objL2 == n88Var || objL2 == vv3.f) {
                                            break loop0;
                                        }
                                        if (objL2 != n88Var) {
                                            break;
                                        }
                                    } else {
                                        if (j6 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        z9w z9wVar = objL2 instanceof aaw ? ((aaw) objL2).a : (z9w) objL2;
                                        if (uq4VarQ.k(objL2, i4, vv3.l)) {
                                            objX = lq4.X(objX, z9wVar);
                                            uq4VarQ.n(i4, null);
                                            uq4VarQ.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (uq4VarQ.k(objL2, i4, vv3.l)) {
                                        uq4VarQ.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j6 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (uq4VarQ.k(objL2, i4, vv3.l)) {
                                    uq4VarQ.n(i4, null);
                                    uq4VarQ.i();
                                    break;
                                }
                            }
                        }
                    }
                    uq4VarQ = (uq4) ((pk6) pk6.b.get(uq4VarQ));
                } while (uq4VarQ != null);
                if (objX != null) {
                    if (objX instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objX;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            I((z9w) arrayList.get(size), false);
                        }
                    } else {
                        I((z9w) objX, false);
                    }
                }
            }
            return true;
        }
        return false;
    }
}
