package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ngg implements hab {
    public final l74 a = new l74();
    public gab b;

    @Override // defpackage.hab
    public final yx0 A0() {
        return this.a.b;
    }

    @Override // defpackage.fg8
    public final int C0(long j) {
        return this.a.C0(j);
    }

    @Override // defpackage.fg8
    public final long D(float f) {
        return this.a.D(f);
    }

    @Override // defpackage.hab
    public final void F0(ArrayList arrayList, long j, float f) {
        this.a.F0(arrayList, j, f);
    }

    @Override // defpackage.hab
    public final void H0(long j, long j2, long j3, float f, iab iabVar, nn5 nn5Var, int i) {
        this.a.H0(j, j2, j3, f, iabVar, nn5Var, i);
    }

    @Override // defpackage.hab
    public final void J(tu3 tu3Var, long j, long j2, float f, iab iabVar, int i) {
        this.a.J(tu3Var, j, j2, f, iabVar, i);
    }

    @Override // defpackage.hab
    public final long K0() {
        return this.a.K0();
    }

    @Override // defpackage.fg8
    public final long M0(long j) {
        return this.a.M0(j);
    }

    @Override // defpackage.hab
    public final void N(long j, long j2, long j3, long j4, iab iabVar) {
        this.a.N(j, j2, j3, j4, iabVar);
    }

    @Override // defpackage.hab
    public final void O(z5r z5rVar, float f, long j, float f2, iab iabVar) {
        this.a.O(z5rVar, f, j, f2, iabVar);
    }

    @Override // defpackage.fg8
    public final int S(float f) {
        return this.a.S(f);
    }

    @Override // defpackage.fg8
    public final float V(long j) {
        return this.a.V(j);
    }

    public final void a() {
        l74 l74Var = this.a;
        j74 j74VarK = l74Var.b.k();
        oe8 oe8Var = this.b;
        if (oe8Var == null) {
            throw yds.g("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        eaj eajVar = (eaj) oe8Var;
        eaj eajVarH = eajVar.a.f;
        if (eajVarH != null && (eajVarH.d & 4) != 0) {
            while (true) {
                if (eajVarH != null) {
                    int i = eajVarH.c;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            eajVarH = eajVarH.f;
                        }
                    }
                }
                eajVarH = null;
                break;
            }
        } else {
            eajVarH = null;
            break;
        }
        if (eajVarH == null) {
            y7k y7kVarI0 = j35.i0(oe8Var, 4);
            if (y7kVarI0.Z0() == eajVar.a) {
                y7kVarI0 = y7kVarI0.m;
                y7kVarI0.getClass();
            }
            y7kVarI0.p1(j74VarK, (pde) l74Var.b.b);
            return;
        }
        joj jojVar = null;
        while (eajVarH != null) {
            if (eajVarH instanceof gab) {
                gab gabVar = (gab) eajVarH;
                pde pdeVar = (pde) l74Var.b.b;
                y7k y7kVarI1 = j35.i0(gabVar, 4);
                long jF0 = o15.f0(y7kVarI1.c);
                lgg lggVar = y7kVarI1.l;
                lggVar.getClass();
                ogg.a(lggVar).getSharedDrawScope().b(j74VarK, jF0, y7kVarI1, gabVar, pdeVar);
            } else if ((eajVarH.c & 4) != 0 && (eajVarH instanceof ye8)) {
                int i2 = 0;
                for (eaj eajVar2 = ((ye8) eajVarH).p; eajVar2 != null; eajVar2 = eajVar2.f) {
                    if ((eajVar2.c & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            eajVarH = eajVar2;
                        } else {
                            if (jojVar == null) {
                                jojVar = new joj(0, new eaj[16]);
                            }
                            if (eajVarH != null) {
                                jojVar.d(eajVarH);
                                eajVarH = null;
                            }
                            jojVar.d(eajVar2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            eajVarH = j35.h(jojVar);
        }
    }

    public final void b(j74 j74Var, long j, y7k y7kVar, gab gabVar, pde pdeVar) {
        gab gabVar2 = this.b;
        this.b = gabVar;
        vfg vfgVar = y7kVar.l.z;
        l74 l74Var = this.a;
        fg8 fg8VarM = l74Var.b.m();
        yx0 yx0Var = l74Var.b;
        vfg vfgVarP = yx0Var.p();
        j74 j74VarK = yx0Var.k();
        long jQ = yx0Var.q();
        pde pdeVar2 = (pde) yx0Var.b;
        yx0Var.K(y7kVar);
        yx0Var.L(vfgVar);
        yx0Var.J(j74Var);
        yx0Var.M(j);
        yx0Var.b = pdeVar;
        j74Var.r();
        try {
            gabVar.E0(this);
            j74Var.k();
            yx0Var.K(fg8VarM);
            yx0Var.L(vfgVarP);
            yx0Var.J(j74VarK);
            yx0Var.M(jQ);
            yx0Var.b = pdeVar2;
            this.b = gabVar2;
        } catch (Throwable th) {
            j74Var.k();
            yx0Var.K(fg8VarM);
            yx0Var.L(vfgVarP);
            yx0Var.J(j74VarK);
            yx0Var.M(jQ);
            yx0Var.b = pdeVar2;
            throw th;
        }
    }

    @Override // defpackage.hab
    public final void d0(long j, float f, float f2, boolean z, long j2, long j3, float f3, iab iabVar) {
        this.a.d0(j, f, f2, z, j2, j3, f3, iabVar);
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.hab
    public final vfg getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.hab
    public final long h() {
        return this.a.h();
    }

    @Override // defpackage.hab
    public final void k(ccl cclVar, long j, float f, iab iabVar) {
        this.a.k(cclVar, j, f, iabVar);
    }

    @Override // defpackage.fg8
    public final float l0(int i) {
        return this.a.l0(i);
    }

    @Override // defpackage.fg8
    public final float m0(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.hab
    public final void n0(ccl cclVar, tu3 tu3Var, float f, iab iabVar, int i) {
        this.a.n0(cclVar, tu3Var, f, iabVar, i);
    }

    @Override // defpackage.hab
    public final void p0(long j, float f, long j2, float f2, iab iabVar, int i) {
        this.a.p0(j, f, j2, f2, iabVar, i);
    }

    @Override // defpackage.fg8
    public final long q(float f) {
        return this.a.q(f);
    }

    @Override // defpackage.hab
    public final void q0(bk0 bk0Var, long j, long j2, long j3, long j4, float f, nn5 nn5Var, int i) {
        this.a.q0(bk0Var, j, j2, j3, j4, f, nn5Var, i);
    }

    @Override // defpackage.fg8
    public final long r(long j) {
        return this.a.r(j);
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.a.s0();
    }

    @Override // defpackage.hab
    public final void u0(hxg hxgVar, long j, long j2, iab iabVar) {
        this.a.u0(hxgVar, j, j2, iabVar);
    }

    @Override // defpackage.fg8
    public final float v(long j) {
        return this.a.v(j);
    }

    @Override // defpackage.hab
    public final void v0(tu3 tu3Var, long j, long j2, long j3, float f, iab iabVar) {
        this.a.v0(tu3Var, j, j2, j3, f, iabVar);
    }

    @Override // defpackage.fg8
    public final float x0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.hab
    public final void z(long j, long j2, long j3, float f, int i) {
        this.a.z(j, j2, j3, f, i);
    }
}
