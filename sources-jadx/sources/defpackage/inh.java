package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class inh extends bwl implements y5i, i60, dcj {
    public final pgg f;
    public boolean g;
    public boolean k;
    public boolean l;
    public boolean m;
    public tq6 n;
    public Function1 p;
    public pde q;
    public boolean v;
    public Object x;
    public boolean y;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public igg j = igg.c;
    public long o = 0;
    public gnh r = gnh.c;
    public final zmh s = new zmh(this);
    public final joj t = new joj(0, new inh[16]);
    public boolean u = true;
    public boolean w = true;

    public inh(pgg pggVar) {
        this.f = pggVar;
        this.x = pggVar.p.s;
    }

    public final void B0(boolean z) {
        pgg pggVar = this.f;
        if (z && pggVar.c) {
            return;
        }
        if (z || pggVar.c) {
            this.r = gnh.c;
            joj jojVarY = pggVar.a.y();
            Object[] objArr = jojVarY.a;
            int i = jojVarY.c;
            for (int i2 = 0; i2 < i; i2++) {
                inh inhVar = ((lgg) objArr[i2]).G.q;
                inhVar.getClass();
                inhVar.B0(true);
            }
        }
    }

    @Override // defpackage.y5i
    public final int C(int i) {
        N0();
        enh enhVarX0 = this.f.a().X0();
        enhVarX0.getClass();
        return enhVarX0.C(i);
    }

    public final void D0() {
        gnh gnhVar = this.r;
        pgg pggVar = this.f;
        boolean z = pggVar.c;
        lgg lggVar = pggVar.a;
        if (z) {
            this.r = gnh.b;
        } else {
            this.r = gnh.a;
        }
        if (gnhVar != gnh.a && pggVar.e) {
            lgg.T(lggVar, true, 6);
        }
        joj jojVarY = lggVar.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar2 = (lgg) objArr[i2];
            inh inhVar = lggVar2.G.q;
            if (inhVar == null) {
                c.x("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (inhVar.i != Integer.MAX_VALUE) {
                inhVar.D0();
                lgg.W(lggVar2);
            }
        }
    }

    @Override // defpackage.y5i
    public final int E(int i) {
        N0();
        enh enhVarX0 = this.f.a().X0();
        enhVarX0.getClass();
        return enhVarX0.E(i);
    }

    public final void E0() {
        pgg pggVar = this.f;
        if (pggVar.o > 0) {
            joj jojVarY = pggVar.a.y();
            Object[] objArr = jojVarY.a;
            int i = jojVarY.c;
            for (int i2 = 0; i2 < i; i2++) {
                lgg lggVar = (lgg) objArr[i2];
                pgg pggVar2 = lggVar.G;
                if ((pggVar2.m || pggVar2.n) && !pggVar2.f) {
                    lggVar.S(false);
                }
                inh inhVar = pggVar2.q;
                if (inhVar != null) {
                    inhVar.E0();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    @Override // defpackage.y5i
    public final bwl F(long j) {
        igg iggVar;
        pgg pggVar = this.f;
        lgg lggVar = pggVar.a;
        lgg lggVar2 = pggVar.a;
        lgg lggVarU = lggVar.u();
        if ((lggVarU != null ? lggVarU.G.d : null) == ggg.b) {
            pggVar.b = false;
        } else {
            lgg lggVarU2 = lggVar2.u();
            if ((lggVarU2 != null ? lggVarU2.G.d : null) == ggg.d) {
                pggVar.b = false;
            }
        }
        lgg lggVarU3 = lggVar2.u();
        if (lggVarU3 != null) {
            pgg pggVar2 = lggVarU3.G;
            if (this.j != igg.c && !lggVar2.E) {
                zcf.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = pggVar2.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                iggVar = igg.a;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    f9e.x(pggVar2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                iggVar = igg.b;
            }
            this.j = iggVar;
        } else {
            this.j = igg.c;
        }
        if (lggVar2.C == igg.c) {
            lggVar2.f();
        }
        S0(j);
        return this;
    }

    @Override // defpackage.i60
    public final void H(g60 g60Var) {
        joj jojVarY = this.f.a.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            inh inhVar = ((lgg) objArr[i2]).G.q;
            inhVar.getClass();
            g60Var.invoke(inhVar);
        }
    }

    @Override // defpackage.i60
    public final void L() {
        lgg.T(this.f.a, false, 7);
    }

    public final void L0() {
        this.r = gnh.a;
    }

    public final void N0() {
        igg iggVar;
        pgg pggVar = this.f;
        lgg.T(pggVar.a, false, 7);
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

    @Override // defpackage.bwl
    public final int P(tse tseVar) {
        pgg pggVar = this.f;
        lgg lggVarU = pggVar.a.u();
        ggg gggVar = lggVarU != null ? lggVarU.G.d : null;
        ggg gggVar2 = ggg.b;
        zmh zmhVar = this.s;
        if (gggVar == gggVar2) {
            zmhVar.c = true;
        } else {
            lgg lggVarU2 = pggVar.a.u();
            if ((lggVarU2 != null ? lggVarU2.G.d : null) == ggg.d) {
                zmhVar.d = true;
            }
        }
        this.k = true;
        enh enhVarX0 = pggVar.a().X0();
        enhVarX0.getClass();
        int iP = enhVarX0.P(tseVar);
        this.k = false;
        return iP;
    }

    public final void P0() {
        this.i = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        this.r = gnh.c;
    }

    @Override // defpackage.bwl
    public final int Q() {
        enh enhVarX0 = this.f.a().X0();
        enhVarX0.getClass();
        return enhVarX0.Q();
    }

    public final void Q0() {
        ggg gggVar;
        this.y = true;
        pgg pggVar = this.f;
        lgg lggVarU = pggVar.a.u();
        gnh gnhVar = this.r;
        if ((gnhVar != gnh.a && !pggVar.c) || (gnhVar != gnh.b && pggVar.c)) {
            D0();
            if (this.g && lggVarU != null) {
                lggVarU.S(false);
            }
        }
        if (lggVarU != null) {
            pgg pggVar2 = lggVarU.G;
            if (!this.g && ((gggVar = pggVar2.d) == ggg.c || gggVar == ggg.d)) {
                if (this.i != Integer.MAX_VALUE) {
                    zcf.b("Place was called on a node which was placed already");
                }
                int i = pggVar2.h;
                this.i = i;
                pggVar2.h = i + 1;
            }
        } else {
            this.i = 0;
        }
        m();
    }

    @Override // defpackage.bwl
    public final int R() {
        enh enhVarX0 = this.f.a().X0();
        enhVarX0.getClass();
        return enhVarX0.R();
    }

    public final void R0(long j, Function1 function1, pde pdeVar) {
        inh inhVar;
        long j2;
        pgg pggVar = this.f;
        lgg lggVar = pggVar.a;
        lgg lggVar2 = pggVar.a;
        lgg lggVarU = lggVar.u();
        ggg gggVar = lggVarU != null ? lggVarU.G.d : null;
        ggg gggVar2 = ggg.d;
        if (gggVar == gggVar2) {
            pggVar.c = false;
        }
        if (lggVar2.y0) {
            zcf.a("place is called on a deactivated node");
        }
        pggVar.d = gggVar2;
        this.l = true;
        this.y = false;
        if (!ggf.b(j, this.o)) {
            if (pggVar.n || pggVar.m) {
                pggVar.f = true;
            }
            E0();
        }
        f1l f1lVarA = ogg.a(lggVar2);
        if (pggVar.f || !o()) {
            pggVar.f(false);
            this.s.g = false;
            h1l snapshotObserver = f1lVarA.getSnapshotObserver();
            inhVar = this;
            j2 = j;
            hnh hnhVar = new hnh(0, j2, inhVar, f1lVarA);
            snapshotObserver.getClass();
            if (lggVar2.h != null) {
                snapshotObserver.a(lggVar2, snapshotObserver.g, hnhVar);
            } else {
                snapshotObserver.a(lggVar2, snapshotObserver.f, hnhVar);
            }
        } else {
            enh enhVarX0 = pggVar.a().X0();
            enhVarX0.getClass();
            enhVarX0.Q0(ggf.d(j, enhVarX0.e));
            Q0();
            inhVar = this;
            j2 = j;
        }
        inhVar.o = j2;
        inhVar.p = function1;
        inhVar.q = pdeVar;
        pggVar.d = ggg.e;
    }

    public final boolean S0(long j) {
        pgg pggVar = this.f;
        lgg lggVar = pggVar.a;
        lgg lggVar2 = pggVar.a;
        if (lggVar.y0) {
            zcf.a("measure is called on a deactivated node");
        }
        lgg lggVarU = lggVar2.u();
        int i = 1;
        lggVar2.E = lggVar2.E || (lggVarU != null && lggVarU.E);
        if (!lggVar2.G.e) {
            tq6 tq6Var = this.n;
            if (tq6Var == null ? false : tq6.c(tq6Var.a, j)) {
                f1l f1lVar = lggVar2.n;
                if (f1lVar != null) {
                    ((AndroidComposeView) f1lVar).l(lggVar2, true);
                }
                lggVar2.X();
                return false;
            }
        }
        this.n = new tq6(j);
        b0(j);
        this.s.f = false;
        joj jojVarY = lggVar2.y();
        Object[] objArr = jojVarY.a;
        int i2 = jojVarY.c;
        for (int i3 = 0; i3 < i2; i3++) {
            inh inhVar = ((lgg) objArr[i3]).G.q;
            inhVar.getClass();
            inhVar.s.c = false;
        }
        long j2 = this.m ? this.c : -9223372034707292160L;
        this.m = true;
        enh enhVarX0 = pggVar.a().X0();
        if (!(enhVarX0 != null)) {
            zcf.b("Lookahead result from lookaheadRemeasure cannot be null");
        }
        inh inhVar2 = pggVar.q;
        if (inhVar2 != null) {
            ggg gggVar = ggg.b;
            pgg pggVar2 = inhVar2.f;
            pggVar2.d = gggVar;
            pggVar2.e = false;
            lgg lggVar3 = pggVar2.a;
            h1l snapshotObserver = ogg.a(lggVar3).getSnapshotObserver();
            im0 im0Var = new im0(inhVar2, j, i);
            snapshotObserver.getClass();
            if (lggVar3.h != null) {
                snapshotObserver.a(lggVar3, snapshotObserver.b, im0Var);
            } else {
                snapshotObserver.a(lggVar3, snapshotObserver.c, im0Var);
            }
            pggVar2.f = true;
            pggVar2.g = true;
            boolean zM0 = b74.m0(lggVar3);
            c6i c6iVar = pggVar2.p;
            if (zM0) {
                c6iVar.w = true;
                c6iVar.x = true;
            } else {
                c6iVar.v = true;
            }
            pggVar2.d = ggg.e;
        }
        a0((((long) enhVarX0.a) << 32) | (((long) enhVarX0.b) & 4294967295L));
        return (((int) (j2 >> 32)) == enhVarX0.a && ((int) (j2 & 4294967295L)) == enhVarX0.b) ? false : true;
    }

    public final void T0() {
        lgg lggVarU;
        try {
            this.g = true;
            if (!this.l) {
                zcf.b("replace() called on item that was not placed");
            }
            this.y = false;
            boolean zO = o();
            R0(this.o, this.p, this.q);
            if (zO && !this.y && (lggVarU = this.f.a.u()) != null) {
                lggVarU.S(false);
            }
        } finally {
            this.g = false;
        }
    }

    public final void U0() {
        this.u = true;
    }

    public final void V0() {
        this.j = igg.c;
    }

    public final void W0() {
        this.i = Integer.MAX_VALUE;
    }

    @Override // defpackage.bwl
    public final void X(long j, float f, pde pdeVar) {
        R0(j, null, pdeVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final boolean X0() {
        Object obj = this.x;
        pgg pggVar = this.f;
        if (obj == null) {
            enh enhVarX0 = pggVar.a().X0();
            enhVarX0.getClass();
            if (enhVarX0.l.i() != null) {
                if (this.w) {
                    this.w = false;
                    enh enhVarX1 = pggVar.a().X0();
                    enhVarX1.getClass();
                    this.x = enhVarX1.l.i();
                    return true;
                }
            }
        } else if (this.w) {
            this.w = false;
            enh enhVarX2 = pggVar.a().X0();
            enhVarX2.getClass();
            this.x = enhVarX2.l.i();
            return true;
        }
        return false;
    }

    @Override // defpackage.bwl
    public final void Z(long j, float f, Function1 function1) {
        R0(j, function1, null);
    }

    @Override // defpackage.y5i
    public final int a(int i) {
        N0();
        enh enhVarX0 = this.f.a().X0();
        enhVarX0.getClass();
        return enhVarX0.a(i);
    }

    @Override // defpackage.i60
    public final h60 b() {
        return this.s;
    }

    @Override // defpackage.i60
    public final i60 c() {
        pgg pggVar;
        lgg lggVarU = this.f.a.u();
        if (lggVarU == null || (pggVar = lggVarU.G) == null) {
            return null;
        }
        return pggVar.q;
    }

    public final List e0() {
        pgg pggVar = this.f;
        pggVar.a.o();
        boolean z = this.u;
        joj jojVar = this.t;
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
                inh inhVar = lggVar2.G.q;
                inhVar.getClass();
                jojVar.d(inhVar);
            } else {
                inh inhVar2 = lggVar2.G.q;
                inhVar2.getClass();
                Object[] objArr2 = jojVar.a;
                Object obj = objArr2[i2];
                objArr2[i2] = inhVar2;
            }
        }
        jojVar.o(((ioj) lggVar.o()).a.c, jojVar.c);
        this.u = false;
        return jojVar.h();
    }

    public final tq6 g0() {
        return this.n;
    }

    public final boolean h0() {
        return this.v;
    }

    @Override // defpackage.bwl, defpackage.y5i
    public final Object i() {
        return this.x;
    }

    public final igg i0() {
        return this.j;
    }

    @Override // defpackage.dcj
    public final void j(boolean z) {
        enh enhVarX0;
        pgg pggVar = this.f;
        enh enhVarX1 = pggVar.a().X0();
        if (Boolean.valueOf(z).equals(enhVarX1 != null ? Boolean.valueOf(enhVarX1.f) : null) || (enhVarX0 = pggVar.a().X0()) == null) {
            return;
        }
        enhVarX0.f = z;
    }

    public final boolean j0() {
        pgg pggVar = this.f;
        if (b74.m0(pggVar.a)) {
            return true;
        }
        if (this.r == gnh.c && !pggVar.b) {
            pggVar.c = true;
        }
        return pggVar.c;
    }

    public final boolean k0() {
        return this.l;
    }

    @Override // defpackage.i60
    public final void m() {
        this.v = true;
        zmh zmhVar = this.s;
        zmhVar.i();
        pgg pggVar = this.f;
        boolean z = pggVar.f;
        lgg lggVar = pggVar.a;
        if (z) {
            joj jojVarY = lggVar.y();
            Object[] objArr = jojVarY.a;
            int i = jojVarY.c;
            for (int i2 = 0; i2 < i; i2++) {
                lgg lggVar2 = (lgg) objArr[i2];
                pgg pggVar2 = lggVar2.G;
                if (pggVar2.e && lggVar2.s() == igg.a) {
                    inh inhVar = pggVar2.q;
                    inhVar.getClass();
                    inh inhVar2 = pggVar2.q;
                    tq6 tq6VarG0 = inhVar2 != null ? inhVar2.g0() : null;
                    tq6VarG0.getClass();
                    if (inhVar.S0(tq6VarG0.a)) {
                        lgg.T(lggVar, false, 7);
                    }
                }
            }
        }
        gdf gdfVar = y().Y;
        gdfVar.getClass();
        if (pggVar.g || (!this.k && !gdfVar.h && pggVar.f)) {
            pggVar.f = false;
            ggg gggVar = pggVar.d;
            pggVar.d = ggg.d;
            f1l f1lVarA = ogg.a(lggVar);
            pggVar.g(false);
            h1l snapshotObserver = f1lVarA.getSnapshotObserver();
            xoe xoeVar = new xoe(this, gdfVar, 6);
            snapshotObserver.getClass();
            if (lggVar.h != null) {
                snapshotObserver.a(lggVar, snapshotObserver.h, xoeVar);
            } else {
                snapshotObserver.a(lggVar, snapshotObserver.e, xoeVar);
            }
            pggVar.d = gggVar;
            if (pggVar.m && gdfVar.h) {
                requestLayout();
            }
            pggVar.g = false;
        }
        if (zmhVar.d) {
            zmhVar.e = true;
        }
        if (zmhVar.b && zmhVar.f()) {
            zmhVar.h();
        }
        this.v = false;
    }

    @Override // defpackage.i60
    public final boolean o() {
        return this.r != gnh.c;
    }

    @Override // defpackage.i60
    public final void requestLayout() {
        this.f.a.S(false);
    }

    @Override // defpackage.y5i
    public final int u(int i) {
        N0();
        enh enhVarX0 = this.f.a().X0();
        enhVarX0.getClass();
        return enhVarX0.u(i);
    }

    @Override // defpackage.i60
    public final hdf y() {
        return (hdf) this.f.a.F.c;
    }

    public final void y0(boolean z) {
        lgg lggVarU;
        pgg pggVar = this.f;
        lgg lggVarU2 = pggVar.a.u();
        igg iggVar = pggVar.a.C;
        if (lggVarU2 == null || iggVar == igg.c) {
            return;
        }
        while (lggVarU2.C == iggVar && (lggVarU = lggVarU2.u()) != null) {
            lggVarU2 = lggVarU;
        }
        int iOrdinal = iggVar.ordinal();
        if (iOrdinal == 0) {
            if (lggVarU2.h != null) {
                lgg.T(lggVarU2, z, 6);
                return;
            } else {
                lgg.V(lggVarU2, z, 6);
                return;
            }
        }
        if (iOrdinal != 1) {
            c.p("Intrinsics isn't used by the parent");
        } else if (lggVarU2.h != null) {
            lggVarU2.S(z);
        } else {
            lggVarU2.U(z);
        }
    }

    public final void z0() {
        this.w = true;
    }
}
