package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a6i {
    public final lgg a;
    public boolean c;
    public boolean d;
    public tq6 i;
    public final cr3 b = new cr3(5);
    public final i8w e = new i8w(10);
    public final joj f = new joj(0, new lgg[16]);
    public final long g = 1;
    public final joj h = new joj(0, new z5i[16]);

    public a6i(lgg lggVar) {
        this.a = lggVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean b(lgg lggVar, tq6 tq6Var) {
        boolean zS0;
        lgg lggVar2 = lggVar.h;
        pgg pggVar = lggVar.G;
        if (lggVar2 == null) {
            return false;
        }
        if (tq6Var == null) {
            inh inhVar = pggVar.q;
            tq6 tq6VarG0 = inhVar != null ? inhVar.g0() : null;
            if (tq6VarG0 == null || lggVar.h == null) {
                zS0 = false;
            } else {
                inh inhVar2 = pggVar.q;
                inhVar2.getClass();
                zS0 = inhVar2.S0(tq6VarG0.a);
            }
        } else if (lggVar2 != null) {
            inh inhVar3 = pggVar.q;
            inhVar3.getClass();
            zS0 = inhVar3.S0(tq6Var.a);
        } else {
            zS0 = false;
        }
        lgg lggVarU = lggVar.u();
        if (zS0 && lggVarU != null) {
            if (lggVarU.h == null) {
                lgg.V(lggVarU, false, 3);
                return zS0;
            }
            if (lggVar.s() == igg.a) {
                lgg.T(lggVarU, false, 3);
                return zS0;
            }
            if (lggVar.s() == igg.b) {
                lggVarU.S(false);
            }
        }
        return zS0;
    }

    public static boolean c(lgg lggVar, tq6 tq6Var) {
        boolean zN = tq6Var != null ? lggVar.N(tq6Var) : lgg.O(lggVar);
        lgg lggVarU = lggVar.u();
        if (zN && lggVarU != null) {
            igg iggVar = lggVar.G.p.l;
            if (iggVar == igg.a) {
                lgg.V(lggVarU, false, 3);
                return zN;
            }
            if (iggVar == igg.b) {
                lggVarU.U(false);
            }
        }
        return zN;
    }

    public static boolean h(lgg lggVar) {
        if (!lggVar.r()) {
            return false;
        }
        do {
            if (!i(lggVar)) {
                lgg lggVarU = lggVar.u();
                if ((lggVarU != null ? lggVarU.G.d : null) != ggg.a) {
                    return false;
                }
            }
            lggVar = lggVar.u();
            if (lggVar == null) {
                return false;
            }
        } while (!lggVar.H());
        return true;
    }

    public static boolean i(lgg lggVar) {
        c6i c6iVar = lggVar.G.p;
        return c6iVar.l == igg.a || c6iVar.y.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z) {
        Object[] objArr;
        i8w i8wVar = this.e;
        if (z) {
            joj jojVar = (joj) i8wVar.a;
            jojVar.i();
            lgg lggVar = this.a;
            jojVar.d(lggVar);
            lggVar.Z = true;
        }
        joj jojVar2 = (joj) i8wVar.a;
        Arrays.sort(jojVar2.a, 0, jojVar2.c, mrk.b);
        int i = jojVar2.c;
        lgg[] lggVarArr = (lgg[]) i8wVar.b;
        if (lggVarArr == null || lggVarArr.length < i) {
            objArr = lggVarArr;
            objArr = new lgg[Math.max(16, i)];
        }
        objArr = lggVarArr;
        i8wVar.b = null;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = jojVar2.a[i2];
        }
        jojVar2.i();
        for (int i3 = i - 1; -1 < i3; i3--) {
            lgg lggVar2 = objArr[i3];
            lggVar2.getClass();
            if (lggVar2.Z) {
                i8w.c(lggVar2);
            }
        }
        i8wVar.b = objArr;
    }

    public final void d() {
        joj jojVar = this.h;
        int i = jojVar.c;
        if (i != 0) {
            Object[] objArr = jojVar.a;
            for (int i2 = 0; i2 < i; i2++) {
                z5i z5iVar = (z5i) objArr[i2];
                if (z5iVar.a.G()) {
                    boolean z = z5iVar.b;
                    lgg lggVar = z5iVar.a;
                    boolean z2 = z5iVar.c;
                    if (z) {
                        lgg.T(lggVar, z2, 2);
                    } else {
                        lgg.V(lggVar, z2, 2);
                    }
                }
            }
            jojVar.i();
        }
    }

    public final void e(lgg lggVar) {
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar2 = (lgg) objArr[i2];
            if (Intrinsics.e(lggVar2.I(), Boolean.TRUE) && !lggVar2.y0) {
                if (((xuu) ((cae) this.b.b).b).contains(lggVar2)) {
                    lggVar2.J();
                }
                e(lggVar2);
            }
        }
    }

    public final void f(lgg lggVar, boolean z) {
        if (!this.c) {
            zcf.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? lggVar.G.e : lggVar.r()) {
            zcf.a("node not yet measured");
        }
        g(lggVar, z);
    }

    public final void g(lgg lggVar, boolean z) {
        inh inhVar;
        h60 h60VarB;
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar2 = (lgg) objArr[i2];
            if ((!z && i(lggVar2)) || (z && (lggVar2.s() == igg.a || ((inhVar = lggVar2.G.q) != null && (h60VarB = inhVar.b()) != null && h60VarB.f())))) {
                boolean zM0 = b74.m0(lggVar2);
                pgg pggVar = lggVar2.G;
                if (zM0 && !z) {
                    if (pggVar.e && ((xuu) ((cae) this.b.b).b).contains(lggVar2)) {
                        m(lggVar2, true, false);
                    } else {
                        f(lggVar2, true);
                    }
                }
                if (z ? pggVar.e : lggVar2.r()) {
                    m(lggVar2, z, false);
                }
                if (!(z ? pggVar.e : lggVar2.r())) {
                    g(lggVar2, z);
                }
            }
        }
        if (z ? lggVar.G.e : lggVar.r()) {
            m(lggVar, z, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2, types: [eaj] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [eaj] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v6 */
    public final boolean j(hh0 hh0Var) {
        boolean z;
        eaj eajVar;
        lgg lggVar;
        cr3 cr3Var = this.b;
        lgg lggVar2 = this.a;
        if (!lggVar2.G()) {
            zcf.a("performMeasureAndLayout called with unattached root");
        }
        if (!lggVar2.H()) {
            zcf.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            zcf.a("performMeasureAndLayout called during measure layout");
        }
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                if (cr3Var.L()) {
                    z = false;
                    while (true) {
                        boolean zL = cr3Var.L();
                        cae caeVar = (cae) cr3Var.b;
                        if (!zL) {
                            break;
                        }
                        boolean zIsEmpty = ((xuu) caeVar.b).isEmpty();
                        boolean z2 = !zIsEmpty;
                        if (zIsEmpty) {
                            cae caeVar2 = (cae) cr3Var.c;
                            lgg lggVar3 = (lgg) ((xuu) caeVar2.b).first();
                            caeVar2.X(lggVar3);
                            lggVar = lggVar3;
                        } else {
                            lggVar = (lgg) ((xuu) caeVar.b).first();
                            caeVar.X(lggVar);
                        }
                        boolean zM = m(lggVar, z2, true);
                        if (lggVar == lggVar2 && zM) {
                            z = true;
                        }
                    }
                    if (hh0Var != null) {
                        hh0Var.invoke();
                    }
                } else {
                    z = false;
                }
                this.c = false;
                this.d = false;
            } catch (Throwable th) {
                this.c = false;
                this.d = false;
                throw th;
            }
        } else {
            z = false;
        }
        joj jojVar = this.f;
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            r7k r7kVar = ((lgg) objArr[i2]).F;
            hdf hdfVar = (hdf) r7kVar.c;
            boolean zG = z7k.g(128);
            if (zG) {
                eajVar = hdfVar.X;
            } else {
                eajVar = hdfVar.X.e;
                if (eajVar == null) {
                }
            }
            app appVar = y7k.H;
            for (eaj eajVarB1 = hdfVar.b1(zG); eajVarB1 != null && (eajVarB1.d & 128) != 0; eajVarB1 = eajVarB1.f) {
                if ((eajVarB1.c & 128) != 0) {
                    ?? H = eajVarB1;
                    ?? jojVar2 = 0;
                    while (H != 0) {
                        if (H instanceof ofg) {
                            ((ofg) H).a0((hdf) r7kVar.c);
                        } else if ((H.c & 128) != 0 && (H instanceof ye8)) {
                            eaj eajVar2 = ((ye8) H).p;
                            int i3 = 0;
                            while (eajVar2 != null) {
                                if ((eajVar2.c & 128) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        H = H;
                                        jojVar2 = jojVar2;
                                        jojVar2 = jojVar2;
                                        H = eajVar2;
                                    } else {
                                        if (jojVar2 == 0) {
                                            jojVar2 = new joj(0, new eaj[16]);
                                        }
                                        if (H != 0) {
                                            jojVar2.d(H);
                                            H = 0;
                                        }
                                        jojVar2.d(eajVar2);
                                    }
                                } else {
                                    H = H;
                                    jojVar2 = jojVar2;
                                }
                                eajVar2 = eajVar2.f;
                                H = H;
                                jojVar2 = jojVar2;
                            }
                            if (i3 == 1) {
                                H = H;
                                jojVar2 = jojVar2;
                            } else {
                                H = H;
                                jojVar2 = jojVar2;
                            }
                        }
                        H = j35.h(jojVar2);
                    }
                }
                if (eajVarB1 == eajVar) {
                    break;
                }
            }
        }
        jojVar.i();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [eaj] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [eaj] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [joj] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public final void k(lgg lggVar, long j) {
        eaj eajVar;
        if (lggVar.y0) {
            return;
        }
        lgg lggVar2 = this.a;
        if (lggVar == lggVar2) {
            zcf.a("measureAndLayout called on root");
        }
        if (!lggVar2.G()) {
            zcf.a("performMeasureAndLayout called with unattached root");
        }
        if (!lggVar2.H()) {
            zcf.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            zcf.a("performMeasureAndLayout called during measure layout");
        }
        if (this.i != null) {
            this.c = true;
            this.d = false;
            try {
                cr3 cr3Var = this.b;
                ((cae) cr3Var.b).X(lggVar);
                ((cae) cr3Var.c).X(lggVar);
                if ((b(lggVar, new tq6(j)) || lggVar.G.f) && Intrinsics.e(lggVar.I(), Boolean.TRUE)) {
                    lggVar.J();
                }
                e(lggVar);
                c(lggVar, new tq6(j));
                if (lggVar.q() && lggVar.H()) {
                    lggVar.R();
                    ((joj) this.e.a).d(lggVar);
                    lggVar.Z = true;
                }
                d();
                this.c = false;
                this.d = false;
            } catch (Throwable th) {
                this.c = false;
                this.d = false;
                throw th;
            }
        }
        joj jojVar = this.f;
        Object[] objArr = jojVar.a;
        int i = jojVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            r7k r7kVar = ((lgg) objArr[i2]).F;
            hdf hdfVar = (hdf) r7kVar.c;
            boolean zG = z7k.g(128);
            if (zG) {
                eajVar = hdfVar.X;
            } else {
                eajVar = hdfVar.X.e;
                if (eajVar == null) {
                }
            }
            app appVar = y7k.H;
            for (eaj eajVarB1 = hdfVar.b1(zG); eajVarB1 != null && (eajVarB1.d & 128) != 0; eajVarB1 = eajVarB1.f) {
                if ((eajVarB1.c & 128) != 0) {
                    ?? H = eajVarB1;
                    ?? jojVar2 = 0;
                    while (H != 0) {
                        if (H instanceof ofg) {
                            ((ofg) H).a0((hdf) r7kVar.c);
                        } else if ((H.c & 128) != 0 && (H instanceof ye8)) {
                            eaj eajVar2 = ((ye8) H).p;
                            int i3 = 0;
                            while (eajVar2 != null) {
                                if ((eajVar2.c & 128) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        H = H;
                                        jojVar2 = jojVar2;
                                        jojVar2 = jojVar2;
                                        H = eajVar2;
                                    } else {
                                        if (jojVar2 == 0) {
                                            jojVar2 = new joj(0, new eaj[16]);
                                        }
                                        if (H != 0) {
                                            jojVar2.d(H);
                                            H = 0;
                                        }
                                        jojVar2.d(eajVar2);
                                    }
                                } else {
                                    H = H;
                                    jojVar2 = jojVar2;
                                }
                                eajVar2 = eajVar2.f;
                                H = H;
                                jojVar2 = jojVar2;
                            }
                            if (i3 == 1) {
                                H = H;
                                jojVar2 = jojVar2;
                            } else {
                                H = H;
                                jojVar2 = jojVar2;
                            }
                        }
                        H = j35.h(jojVar2);
                    }
                }
                if (eajVarB1 == eajVar) {
                    break;
                }
            }
        }
        jojVar.i();
    }

    public final void l() {
        cr3 cr3Var = this.b;
        if (cr3Var.L()) {
            lgg lggVar = this.a;
            if (!lggVar.G()) {
                zcf.a("performMeasureAndLayout called with unattached root");
            }
            if (!lggVar.H()) {
                zcf.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                zcf.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    if (!((xuu) ((cae) cr3Var.b).b).isEmpty()) {
                        if (lggVar.h != null) {
                            o(lggVar, true);
                        } else {
                            n(lggVar);
                        }
                    }
                    o(lggVar, false);
                } finally {
                    this.c = false;
                    this.d = false;
                }
            }
        }
    }

    public final boolean m(lgg lggVar, boolean z, boolean z2) {
        tq6 tq6Var;
        boolean zB;
        awl placementScope;
        hdf hdfVar;
        lgg lggVarU;
        inh inhVar;
        h60 h60VarB;
        inh inhVar2;
        h60 h60VarB2;
        boolean z3 = lggVar.y0;
        pgg pggVar = lggVar.G;
        if (z3 || (!lggVar.H() && !pggVar.p.u && !h(lggVar) && !Intrinsics.e(lggVar.I(), Boolean.TRUE) && ((!pggVar.e || (lggVar.s() != igg.a && ((inhVar2 = pggVar.q) == null || (h60VarB2 = inhVar2.b()) == null || !h60VarB2.f()))) && !pggVar.p.y.f() && ((inhVar = pggVar.q) == null || (h60VarB = inhVar.b()) == null || !h60VarB.f())))) {
            return false;
        }
        lgg lggVar2 = this.a;
        if (lggVar == lggVar2) {
            tq6Var = this.i;
            tq6Var.getClass();
        } else {
            tq6Var = null;
        }
        if (z) {
            zB = pggVar.e ? b(lggVar, tq6Var) : false;
            if (z2 && ((zB || pggVar.f) && Intrinsics.e(lggVar.I(), Boolean.TRUE))) {
                lggVar.J();
            }
        } else {
            boolean zC = lggVar.r() ? c(lggVar, tq6Var) : false;
            if (z2 && lggVar.q() && (lggVar == lggVar2 || ((lggVarU = lggVar.u()) != null && lggVarU.H() && pggVar.p.u))) {
                if (lggVar == lggVar2) {
                    if (lggVar.C == igg.c) {
                        lggVar.g();
                    }
                    lgg lggVarU2 = lggVar.u();
                    if (lggVarU2 == null || (hdfVar = (hdf) lggVarU2.F.c) == null || (placementScope = hdfVar.i) == null) {
                        placementScope = ogg.a(lggVar).getPlacementScope();
                    }
                    awl.g(placementScope, pggVar.p, 0, 0);
                } else {
                    lggVar.R();
                }
                ((joj) this.e.a).d(lggVar);
                lggVar.Z = true;
                ogg.a(lggVar).getRectManager().d(lggVar);
            }
            zB = zC;
        }
        d();
        return zB;
    }

    public final void n(lgg lggVar) {
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar2 = (lgg) objArr[i2];
            if (i(lggVar2)) {
                if (b74.m0(lggVar2)) {
                    o(lggVar2, true);
                } else {
                    n(lggVar2);
                }
            }
        }
    }

    public final void o(lgg lggVar, boolean z) {
        tq6 tq6Var;
        if (lggVar.y0) {
            return;
        }
        if (lggVar == this.a) {
            tq6Var = this.i;
            tq6Var.getClass();
        } else {
            tq6Var = null;
        }
        if (z) {
            b(lggVar, tq6Var);
        } else {
            c(lggVar, tq6Var);
        }
    }

    public final boolean p(lgg lggVar, boolean z) {
        int iOrdinal = lggVar.G.d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.h.d(new z5i(lggVar, false, z));
            } else {
                if (iOrdinal != 4) {
                    f9e.e();
                    return false;
                }
                if (!lggVar.r() || z) {
                    lggVar.G.p.v = true;
                    if (!lggVar.y0 && (lggVar.H() || h(lggVar))) {
                        lgg lggVarU = lggVar.u();
                        if (lggVarU == null || !lggVarU.r()) {
                            this.b.d(lggVar, false);
                        }
                        if (!this.d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void q(long j) {
        tq6 tq6Var = this.i;
        if (tq6Var == null ? false : tq6.c(tq6Var.a, j)) {
            return;
        }
        if (this.c) {
            zcf.a("updateRootConstraints called while measuring");
        }
        this.i = new tq6(j);
        lgg lggVar = this.a;
        lgg lggVar2 = lggVar.h;
        pgg pggVar = lggVar.G;
        if (lggVar2 != null) {
            pggVar.e = true;
        }
        pggVar.p.v = true;
        this.b.d(lggVar, lggVar2 != null);
    }
}
