package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uaq extends ye8 implements n96, lkk {
    public oe8 A;
    public tj0 B;
    public sj0 C;
    public boolean D;
    public caq q;
    public iyk r;
    public boolean s;
    public boolean t;
    public s4d u;
    public wmj v;
    public ku3 w;
    public boolean x;
    public sj0 y;
    public baq z;

    @Override // defpackage.oe8
    public final void H() {
        boolean zH1 = h1();
        if (this.D != zH1) {
            this.D = zH1;
            caq caqVar = this.q;
            iyk iykVar = this.r;
            boolean z = this.x;
            sj0 sj0Var = z ? this.C : this.y;
            i1(sj0Var, this.w, this.u, this.v, iykVar, caqVar, z, this.s, this.t);
        }
    }

    @Override // defpackage.lkk
    public final void P() {
        tj0 tj0Var = (tj0) j35.F(this, t0l.a);
        if (Intrinsics.e(tj0Var, this.B)) {
            return;
        }
        this.B = tj0Var;
        this.C = null;
        oe8 oe8Var = this.A;
        if (oe8Var != null) {
            e1(oe8Var);
        }
        this.A = null;
        g1();
        baq baqVar = this.z;
        if (baqVar != null) {
            caq caqVar = this.q;
            iyk iykVar = this.r;
            sj0 sj0Var = this.x ? this.C : this.y;
            baqVar.p1(sj0Var, this.w, this.u, this.v, iykVar, caqVar, this.s, this.D);
        }
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.eaj
    public final void V0() {
        this.D = h1();
        g1();
        if (this.z == null) {
            caq caqVar = this.q;
            sj0 sj0Var = this.x ? this.C : this.y;
            baq baqVar = new baq(sj0Var, this.w, this.u, this.v, this.r, caqVar, this.s, this.D);
            d1(baqVar);
            this.z = baqVar;
        }
    }

    @Override // defpackage.eaj
    public final void W0() {
        oe8 oe8Var = this.A;
        if (oe8Var != null) {
            e1(oe8Var);
        }
    }

    public final void g1() {
        oe8 oe8Var = this.A;
        if (oe8Var != null) {
            if (((eaj) oe8Var).a.n) {
                return;
            }
            d1(oe8Var);
            return;
        }
        if (this.x) {
            b74.s0(this, new v5(17, this));
        }
        sj0 sj0Var = this.x ? this.C : this.y;
        if (sj0Var != null) {
            ye8 ye8Var = sj0Var.i;
            if (ye8Var.a.n) {
                return;
            }
            d1(ye8Var);
            this.A = ye8Var;
        }
    }

    public final boolean h1() {
        vfg vfgVar = vfg.a;
        if (this.n) {
            vfgVar = j35.k0(this).z;
        }
        iyk iykVar = this.r;
        boolean z = this.t;
        return (vfgVar != vfg.b || iykVar == iyk.a) ? !z : z;
    }

    public final void i1(sj0 sj0Var, ku3 ku3Var, s4d s4dVar, wmj wmjVar, iyk iykVar, caq caqVar, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.q = caqVar;
        this.r = iykVar;
        boolean z5 = true;
        if (this.x != z) {
            this.x = z;
            z4 = true;
        } else {
            z4 = false;
        }
        if (Intrinsics.e(this.y, sj0Var)) {
            z5 = false;
        } else {
            this.y = sj0Var;
        }
        if (z4 || (z5 && !z)) {
            oe8 oe8Var = this.A;
            if (oe8Var != null) {
                e1(oe8Var);
            }
            this.A = null;
            g1();
        }
        this.s = z2;
        this.t = z3;
        this.u = s4dVar;
        this.v = wmjVar;
        this.w = ku3Var;
        boolean zH1 = h1();
        this.D = zH1;
        baq baqVar = this.z;
        if (baqVar != null) {
            baqVar.p1(this.x ? this.C : this.y, ku3Var, s4dVar, wmjVar, iykVar, caqVar, z2, zH1);
        }
    }
}
