package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c6i extends bwl implements y5i, i60, dcj {
    public boolean B;
    public float F;
    public boolean G;
    public Function1 H;
    public pde I;
    public float K;
    public boolean X;
    public final pgg f;
    public boolean g;
    public boolean j;
    public boolean k;
    public boolean m;
    public Function1 o;
    public pde p;
    public float q;
    public Object s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public igg l = igg.c;
    public long n = 0;
    public boolean r = true;
    public final mgg y = new mgg(this);
    public final joj z = new joj(0, new c6i[16]);
    public boolean A = true;
    public long C = vq6.b(0, 0, 15);
    public final b6i D = new b6i(this, 1);
    public final b6i E = new b6i(this, 0);
    public long J = 0;
    public final b6i L = new b6i(this, 2);

    public c6i(pgg pggVar) {
        this.f = pggVar;
    }

    public final boolean B0(long j) {
        pgg pggVar = this.f;
        lgg lggVar = pggVar.a;
        lgg lggVar2 = pggVar.a;
        if (lggVar.y0) {
            zcf.a("measure is called on a deactivated node");
        }
        f1l f1lVarA = ogg.a(lggVar2);
        lgg lggVarU = lggVar2.u();
        boolean z = true;
        lggVar2.E = lggVar2.E || (lggVarU != null && lggVarU.E);
        if (!lggVar2.r() && tq6.c(this.d, j)) {
            ((AndroidComposeView) f1lVarA).l(lggVar2, false);
            lggVar2.X();
            return false;
        }
        this.y.f = false;
        joj jojVarY = lggVar2.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((lgg) objArr[i2]).G.p.y.c = false;
        }
        this.j = true;
        long j2 = pggVar.a().c;
        b0(j);
        ggg gggVar = pggVar.d;
        ggg gggVar2 = ggg.e;
        if (gggVar != gggVar2) {
            zcf.b("layout state is not idle before measure starts");
        }
        this.C = j;
        ggg gggVar3 = ggg.a;
        pggVar.d = gggVar3;
        this.v = false;
        h1l snapshotObserver = ogg.a(lggVar2).getSnapshotObserver();
        snapshotObserver.getClass();
        snapshotObserver.a(lggVar2, snapshotObserver.c, this.D);
        if (pggVar.d == gggVar3) {
            this.w = true;
            this.x = true;
            pggVar.d = gggVar2;
        }
        if (rgf.a(pggVar.a().c, j2) && pggVar.a().a == this.a && pggVar.a().b == this.b) {
            z = false;
        }
        a0((((long) pggVar.a().b) & 4294967295L) | (((long) pggVar.a().a) << 32));
        return z;
    }

    @Override // defpackage.y5i
    public final int C(int i) {
        pgg pggVar = this.f;
        if (!b74.m0(pggVar.a)) {
            j0();
            return pggVar.a().C(i);
        }
        inh inhVar = pggVar.q;
        inhVar.getClass();
        return inhVar.C(i);
    }

    @Override // defpackage.y5i
    public final int E(int i) {
        pgg pggVar = this.f;
        if (!b74.m0(pggVar.a)) {
            j0();
            return pggVar.a().E(i);
        }
        inh inhVar = pggVar.q;
        inhVar.getClass();
        return inhVar.E(i);
    }

    @Override // defpackage.y5i
    public final bwl F(long j) {
        igg iggVar;
        pgg pggVar = this.f;
        lgg lggVar = pggVar.a;
        lgg lggVar2 = pggVar.a;
        igg iggVar2 = lggVar.C;
        igg iggVar3 = igg.c;
        if (iggVar2 == iggVar3) {
            lggVar.f();
        }
        if (b74.m0(lggVar2)) {
            inh inhVar = pggVar.q;
            inhVar.getClass();
            inhVar.V0();
            inhVar.F(j);
        }
        lgg lggVarU = lggVar2.u();
        if (lggVarU != null) {
            pgg pggVar2 = lggVarU.G;
            if (this.l != iggVar3 && !lggVar2.E) {
                zcf.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = pggVar2.d.ordinal();
            if (iOrdinal == 0) {
                iggVar = igg.a;
            } else {
                if (iOrdinal != 2) {
                    f9e.x(pggVar2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                iggVar = igg.b;
            }
            this.l = iggVar;
        } else {
            this.l = iggVar3;
        }
        B0(j);
        return this;
    }

    @Override // defpackage.i60
    public final void H(g60 g60Var) {
        joj jojVarY = this.f.a.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            g60Var.invoke(((lgg) objArr[i2]).G.p);
        }
    }

    @Override // defpackage.i60
    public final void L() {
        lgg.V(this.f.a, false, 7);
    }

    @Override // defpackage.bwl
    public final int P(tse tseVar) {
        pgg pggVar = this.f;
        lgg lggVarU = pggVar.a.u();
        ggg gggVar = lggVarU != null ? lggVarU.G.d : null;
        ggg gggVar2 = ggg.a;
        mgg mggVar = this.y;
        if (gggVar == gggVar2) {
            mggVar.c = true;
        } else {
            lgg lggVarU2 = pggVar.a.u();
            if ((lggVarU2 != null ? lggVarU2.G.d : null) == ggg.c) {
                mggVar.d = true;
            }
        }
        this.m = true;
        int iP = pggVar.a().P(tseVar);
        this.m = false;
        return iP;
    }

    @Override // defpackage.bwl
    public final int Q() {
        return this.f.a().Q();
    }

    @Override // defpackage.bwl
    public final int R() {
        return this.f.a().R();
    }

    @Override // defpackage.bwl
    public final void X(long j, float f, pde pdeVar) {
        z0(j, f, null, pdeVar);
    }

    @Override // defpackage.bwl
    public final void Z(long j, float f, Function1 function1) {
        z0(j, f, function1, null);
    }

    @Override // defpackage.y5i
    public final int a(int i) {
        pgg pggVar = this.f;
        if (!b74.m0(pggVar.a)) {
            j0();
            return pggVar.a().a(i);
        }
        inh inhVar = pggVar.q;
        inhVar.getClass();
        return inhVar.a(i);
    }

    @Override // defpackage.i60
    public final h60 b() {
        return this.y;
    }

    @Override // defpackage.i60
    public final i60 c() {
        pgg pggVar;
        lgg lggVarU = this.f.a.u();
        if (lggVarU == null || (pggVar = lggVarU.G) == null) {
            return null;
        }
        return pggVar.p;
    }

    public final List e0() {
        pgg pggVar = this.f;
        pggVar.a.e0();
        boolean z = this.A;
        joj jojVar = this.z;
        if (!z) {
            return jojVar.h();
        }
        lgg lggVar = pggVar.a;
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar2 = (lgg) objArr[i2];
            if (jojVar.c <= i2) {
                jojVar.d(lggVar2.G.p);
            } else {
                c6i c6iVar = lggVar2.G.p;
                Object[] objArr2 = jojVar.a;
                Object obj = objArr2[i2];
                objArr2[i2] = c6iVar;
            }
        }
        jojVar.o(((ioj) lggVar.o()).a.c, jojVar.c);
        this.A = false;
        return jojVar.h();
    }

    public final void g0() {
        boolean z = this.t;
        this.t = true;
        lgg lggVar = this.f.a;
        r7k r7kVar = lggVar.F;
        if (!z) {
            ((hdf) r7kVar.c).n1();
            if (lggVar.r()) {
                lgg.V(lggVar, true, 6);
            } else if (lggVar.G.e) {
                lgg.T(lggVar, true, 6);
            }
        }
        y7k y7kVar = ((hdf) r7kVar.c).m;
        for (y7k y7kVar2 = (y7k) r7kVar.d; !Intrinsics.e(y7kVar2, y7kVar) && y7kVar2 != null; y7kVar2 = y7kVar2.m) {
            if (y7kVar2.E) {
                y7kVar2.g1();
            }
        }
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar2 = (lgg) objArr[i2];
            if (lggVar2.v() != Integer.MAX_VALUE) {
                lggVar2.G.p.g0();
                lgg.W(lggVar2);
            }
        }
    }

    public final void h0() {
        if (this.t) {
            this.t = false;
            pgg pggVar = this.f;
            r7k r7kVar = pggVar.a.F;
            y7k y7kVar = ((hdf) r7kVar.c).m;
            for (y7k y7kVar2 = (y7k) r7kVar.d; !Intrinsics.e(y7kVar2, y7kVar) && y7kVar2 != null; y7kVar2 = y7kVar2.m) {
                eaj eajVarB1 = y7kVar2.b1(z7k.g(1048576));
                if (eajVarB1 != null && (eajVarB1.a.d & 1048576) != 0) {
                    boolean zG = z7k.g(1048576);
                    eaj eajVarZ0 = y7kVar2.Z0();
                    if (zG || (eajVarZ0 = eajVarZ0.e) != null) {
                        for (eaj eajVarB2 = y7kVar2.b1(zG); eajVarB2 != null && (eajVarB2.d & 1048576) != 0; eajVarB2 = eajVarB2.f) {
                            if ((eajVarB2.c & 1048576) != 0) {
                                eaj eajVarH = eajVarB2;
                                joj jojVar = null;
                                while (eajVarH != null) {
                                    if ((eajVarH.c & 1048576) != 0 && (eajVarH instanceof ye8)) {
                                        int i = 0;
                                        for (eaj eajVar = ((ye8) eajVarH).p; eajVar != null; eajVar = eajVar.f) {
                                            if ((eajVar.c & 1048576) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    eajVarH = eajVar;
                                                } else {
                                                    if (jojVar == null) {
                                                        jojVar = new joj(0, new eaj[16]);
                                                    }
                                                    if (eajVarH != null) {
                                                        jojVar.d(eajVarH);
                                                        eajVarH = null;
                                                    }
                                                    jojVar.d(eajVar);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    eajVarH = j35.h(jojVar);
                                }
                            }
                            if (eajVarB2 == eajVarZ0) {
                                break;
                            }
                        }
                    }
                }
                if (y7kVar2.F != null) {
                    if (y7kVar2.G != null) {
                        y7kVar2.G = null;
                    }
                    y7kVar2.w1(false, null);
                    y7kVar2.l.U(false);
                }
            }
            joj jojVarY = pggVar.a.y();
            Object[] objArr = jojVarY.a;
            int i2 = jojVarY.c;
            for (int i3 = 0; i3 < i2; i3++) {
                ((lgg) objArr[i3]).G.p.h0();
            }
        }
    }

    @Override // defpackage.bwl, defpackage.y5i
    public final Object i() {
        return this.s;
    }

    public final void i0() {
        pgg pggVar = this.f;
        if (pggVar.l > 0) {
            joj jojVarY = pggVar.a.y();
            Object[] objArr = jojVarY.a;
            int i = jojVarY.c;
            for (int i2 = 0; i2 < i; i2++) {
                lgg lggVar = (lgg) objArr[i2];
                pgg pggVar2 = lggVar.G;
                boolean z = pggVar2.j;
                c6i c6iVar = pggVar2.p;
                if ((z || pggVar2.k) && !c6iVar.w) {
                    lggVar.U(false);
                }
                c6iVar.i0();
            }
        }
    }

    @Override // defpackage.dcj
    public final void j(boolean z) {
        pgg pggVar = this.f;
        if (z != pggVar.a().f) {
            pggVar.a().f = z;
            this.X = true;
        }
    }

    public final void j0() {
        igg iggVar;
        pgg pggVar = this.f;
        lgg.V(pggVar.a, false, 7);
        lgg lggVar = pggVar.a;
        lgg lggVarU = lggVar.u();
        if (lggVarU == null || lggVar.C != igg.c) {
            return;
        }
        int iOrdinal = lggVarU.G.d.ordinal();
        if (iOrdinal != 0) {
            iggVar = iOrdinal != 2 ? lggVarU.C : igg.b;
        } else {
            iggVar = igg.a;
        }
        lggVar.C = iggVar;
    }

    public final void k0() {
        this.G = true;
        pgg pggVar = this.f;
        lgg lggVarU = pggVar.a.u();
        float f = y().x;
        lgg lggVar = pggVar.a;
        r7k r7kVar = lggVar.F;
        hdf hdfVar = (hdf) r7kVar.c;
        for (y7k y7kVar = (y7k) r7kVar.d; y7kVar != hdfVar; y7kVar = y7kVar.m) {
            y7kVar.getClass();
            f += ((egg) y7kVar).x;
        }
        if (f != this.F) {
            this.F = f;
            if (lggVarU != null) {
                lggVarU.M();
            }
            if (lggVarU != null) {
                lggVarU.B();
            }
        }
        if (this.t) {
            ((hdf) lggVar.F.c).n1();
        } else {
            if (lggVarU != null) {
                lggVarU.B();
            }
            g0();
            if (this.g && lggVarU != null) {
                lggVarU.U(false);
            }
        }
        if (lggVarU != null) {
            pgg pggVar2 = lggVarU.G;
            if (!this.g && pggVar2.d == ggg.c) {
                if (this.i != Integer.MAX_VALUE) {
                    zcf.b("Place was called on a node which was placed already");
                }
                int i = pggVar2.i;
                this.i = i;
                pggVar2.i = i + 1;
            }
        } else {
            this.i = 0;
        }
        m();
    }

    @Override // defpackage.i60
    public final void m() {
        this.B = true;
        mgg mggVar = this.y;
        mggVar.i();
        boolean z = this.w;
        pgg pggVar = this.f;
        if (z) {
            joj jojVarY = pggVar.a.y();
            Object[] objArr = jojVarY.a;
            int i = jojVarY.c;
            for (int i2 = 0; i2 < i; i2++) {
                lgg lggVar = (lgg) objArr[i2];
                if (lggVar.r() && lggVar.G.p.l == igg.a && lgg.O(lggVar)) {
                    lgg.V(pggVar.a, false, 7);
                }
            }
        }
        if (this.x || (!this.m && !y().h && this.w)) {
            this.w = false;
            ggg gggVar = pggVar.d;
            pggVar.d = ggg.c;
            pggVar.e(false);
            lgg lggVar2 = pggVar.a;
            h1l snapshotObserver = ogg.a(lggVar2).getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a(lggVar2, snapshotObserver.e, this.E);
            pggVar.d = gggVar;
            if (y().h && pggVar.j) {
                requestLayout();
            }
            this.x = false;
        }
        if (mggVar.d) {
            mggVar.e = true;
        }
        if (mggVar.b && mggVar.f()) {
            mggVar.h();
        }
        this.B = false;
    }

    @Override // defpackage.i60
    public final boolean o() {
        return this.t;
    }

    @Override // defpackage.i60
    public final void requestLayout() {
        this.f.a.U(false);
    }

    @Override // defpackage.y5i
    public final int u(int i) {
        pgg pggVar = this.f;
        if (!b74.m0(pggVar.a)) {
            j0();
            return pggVar.a().u(i);
        }
        inh inhVar = pggVar.q;
        inhVar.getClass();
        return inhVar.u(i);
    }

    @Override // defpackage.i60
    public final hdf y() {
        return (hdf) this.f.a.F.c;
    }

    public final void y0(long j, float f, Function1 function1, pde pdeVar) {
        pgg pggVar = this.f;
        lgg lggVar = pggVar.a;
        lgg lggVar2 = pggVar.a;
        if (lggVar.y0) {
            zcf.a("place is called on a deactivated node");
        }
        pggVar.d = ggg.c;
        boolean z = !this.k;
        this.n = j;
        this.q = f;
        this.o = function1;
        this.p = pdeVar;
        this.k = true;
        this.G = false;
        f1l f1lVarA = ogg.a(lggVar2);
        f1lVarA.getRectManager().f(lggVar2, j, z);
        if (this.w || !this.t) {
            this.y.g = false;
            pggVar.d(false);
            this.H = function1;
            this.J = j;
            this.K = f;
            this.I = pdeVar;
            h1l snapshotObserver = f1lVarA.getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a(lggVar2, snapshotObserver.f, this.L);
        } else {
            y7k y7kVarA = pggVar.a();
            y7kVarA.q1(ggf.d(j, y7kVarA.e), f, function1, pdeVar);
            k0();
        }
        pggVar.d = ggg.e;
    }

    public final void z0(long j, float f, Function1 function1, pde pdeVar) {
        awl placementScope;
        this.u = true;
        boolean zB = ggf.b(j, this.n);
        pgg pggVar = this.f;
        if (!zB || this.X) {
            if (pggVar.k || pggVar.j || this.X) {
                this.w = true;
                this.X = false;
            }
            i0();
        }
        inh inhVar = pggVar.q;
        lgg lggVar = pggVar.a;
        if (inhVar != null && inhVar.j0()) {
            y7k y7kVar = pggVar.a().n;
            if (y7kVar == null || (placementScope = y7kVar.i) == null) {
                placementScope = ogg.a(lggVar).getPlacementScope();
            }
            inh inhVar2 = pggVar.q;
            inhVar2.getClass();
            lgg lggVarU = lggVar.u();
            if (lggVarU != null) {
                lggVarU.G.h = 0;
            }
            inhVar2.W0();
            placementScope.d(inhVar2, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
        }
        inh inhVar3 = pggVar.q;
        if (inhVar3 != null && !inhVar3.k0()) {
            zcf.b("Error: Placement happened before lookahead.");
        }
        y0(j, f, function1, pdeVar);
    }
}
