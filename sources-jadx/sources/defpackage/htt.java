package defpackage;

import kotlin.Pair;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class htt extends ye8 implements cgg, gab, n96, kae, srq {
    public mtf A;
    public zxt B;
    public dzo C = new dzo(-1.0f, -1.0f, -1.0f, -1.0f);
    public int D;
    public final out E;
    public boolean q;
    public boolean r;
    public lxt s;
    public gsu t;
    public vvt u;
    public tu3 v;
    public boolean w;
    public i9q x;
    public iyk y;
    public id7 z;

    public htt(boolean z, boolean z2, lxt lxtVar, gsu gsuVar, vvt vvtVar, tu3 tu3Var, boolean z3, i9q i9qVar, iyk iykVar) {
        this.q = z;
        this.r = z2;
        this.s = lxtVar;
        this.t = gsuVar;
        this.u = vvtVar;
        this.v = tu3Var;
        this.w = z3;
        this.x = i9qVar;
        this.y = iykVar;
        out qutVar = qvh.a() ? new qut(gsuVar, vvtVar, lxtVar, z || z2) : new cm0();
        d1(qutVar);
        this.E = qutVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c0  */
    public static final void g1(htt httVar, fg8 fg8Var, int i, int i2, long j, vfg vfgVar) {
        int i3;
        jxt jxtVarB;
        httVar.x.f(i2 - i);
        zxt zxtVar = httVar.B;
        if (zxtVar != null) {
            int i4 = zxt.c;
            int i5 = (int) (j & 4294967295L);
            long j2 = zxtVar.a;
            if (i5 == ((int) (j2 & 4294967295L))) {
                i3 = (int) (j >> 32);
                if (i3 == ((int) (j2 >> 32)) && i2 == httVar.D) {
                    i3 = -1;
                }
            } else {
                int i6 = zxt.c;
                i3 = (int) (j & 4294967295L);
            }
        } else {
            int i7 = zxt.c;
            i3 = (int) (j & 4294967295L);
        }
        if (i3 < 0 || !httVar.h1() || (jxtVarB = httVar.s.b()) == null) {
            return;
        }
        dzo dzoVarB = jxtVarB.b.b(xso.e(i3, new IntRange(0, jxtVarB.a.a.b.length(), 1)));
        float f = dzoVarB.a;
        float f2 = dzoVarB.c;
        boolean z = vfgVar == vfg.b;
        int iS = fg8Var.S(2.0f);
        float f3 = z ? i2 - f2 : f;
        float f4 = z ? (i2 - f2) + iS : f + iS;
        float f5 = 0.0f;
        dzo dzoVarB2 = dzo.b(dzoVarB, f3, f4, 0.0f, 10);
        float f6 = dzoVarB2.b;
        float f7 = dzoVarB2.a;
        dzo dzoVar = httVar.C;
        if (f7 == dzoVar.a && f6 == dzoVar.b && i2 == httVar.D) {
            return;
        }
        boolean z2 = httVar.y == iyk.a;
        if (!z2) {
            f6 = f7;
        }
        float f8 = z2 ? dzoVarB2.d : dzoVarB2.c;
        int iG = httVar.x.a.g();
        float f9 = iG + i;
        if (f8 > f9) {
            f5 = f8 - f9;
        } else {
            float f10 = iG;
            if (f6 < f10 && f8 - f6 > i) {
                f5 = f8 - f9;
            } else if (f6 < f10 && f8 - f6 <= i) {
                f5 = f6 - f10;
            }
        }
        float f11 = f5;
        httVar.B = new zxt(j);
        httVar.C = dzoVarB2;
        httVar.D = i2;
        di0.R(httVar.R0(), null, h37.d, new j76(httVar, f11, dzoVarB, null, 3), 1);
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) throws Throwable {
        int iF;
        int iE;
        ngg nggVar2 = nggVar;
        l74 l74Var = nggVar2.a;
        nggVar2.a();
        ftt fttVarD = this.t.d();
        jxt jxtVarB = this.s.b();
        if (jxtVarB == null) {
            return;
        }
        Pair pair = fttVarD.e;
        Pair pair2 = fttVarD.e;
        long j = fttVarD.c;
        if (pair != null) {
            int i = ((lwt) pair.a).a;
            long j2 = ((zxt) pair.b).a;
            if (!zxt.c(j2)) {
                sk0 sk0VarG = jxtVarB.g(zxt.f(j2), zxt.e(j2));
                pyt pytVar = jxtVarB.a.b;
                if (i == 1) {
                    tu3 tu3VarD = pytVar.d();
                    if (tu3VarD != null) {
                        hab.r0(nggVar2, sk0VarG, tu3VarD, 0.2f, null, 56);
                        nggVar2 = nggVar;
                    } else {
                        long jE = pytVar.e();
                        if (jE == 16) {
                            jE = en5.b;
                        }
                        long j3 = jE;
                        nggVar2 = nggVar;
                        hab.J0(nggVar2, sk0VarG, en5.b(j3, en5.d(j3) * 0.2f, 0.0f, 0.0f, 0.0f, 14), 0.0f, null, 60);
                    }
                } else {
                    nggVar2 = nggVar;
                    hab.J0(nggVar2, sk0VarG, ((fyt) j35.F(this, gyt.a)).b, 0.0f, null, 60);
                }
            }
        }
        if (zxt.c(j)) {
            n4e.S(l74Var.b.k(), jxtVarB);
            if (pair2 == null) {
                id7 id7Var = this.z;
                float fE = id7Var != null ? id7Var.c.e() : 0.0f;
                if (fE != 0.0f && h1()) {
                    dzo dzoVarL = this.u.l();
                    float f = dzoVarL.c;
                    float f2 = dzoVarL.a;
                    float f3 = f - f2;
                    nggVar2.a.e(this.v, (((long) Float.floatToRawIntBits((f3 / 2.0f) + f2)) << 32) | (((long) Float.floatToRawIntBits(dzoVarL.b)) & 4294967295L), dzoVarL.c(), f3, fE);
                }
            }
        } else {
            if (pair2 == null && (iF = zxt.f(j)) != (iE = zxt.e(j))) {
                hab.J0(nggVar2, jxtVarB.g(iF, iE), ((fyt) j35.F(this, gyt.a)).b, 0.0f, null, 60);
            }
            n4e.S(l74Var.b.k(), jxtVarB);
        }
        this.E.E0(nggVar2);
    }

    @Override // defpackage.eaj
    public final void V0() {
        if (this.q && h1()) {
            i1();
        }
    }

    @Override // defpackage.kae
    public final void c(y7k y7kVar) {
        this.s.e.setValue(y7kVar);
        this.E.c(y7kVar);
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        if (this.y == iyk.a) {
            bwl bwlVarF = y5iVar.F(tq6.b(j, 0, 0, 0, Integer.MAX_VALUE, 7));
            int iMin = Math.min(bwlVarF.b, tq6.h(j));
            return f6i.w0(f6iVar, bwlVarF.a, iMin, new gtt(this, f6iVar, iMin, bwlVarF, 1));
        }
        bwl bwlVarF2 = y5iVar.F(tq6.b(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        int iMin2 = Math.min(bwlVarF2.a, tq6.i(j));
        return f6i.w0(f6iVar, iMin2, bwlVarF2.b, new gtt(this, f6iVar, iMin2, bwlVarF2, 0));
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        this.E.g0(nrqVar);
    }

    public final boolean h1() {
        if (!this.w) {
            return false;
        }
        if (!this.q && !this.r) {
            return false;
        }
        tu3 tu3Var = this.v;
        return ((tu3Var instanceof egs) && ((egs) tu3Var).a == 16) ? false : true;
    }

    public final void i1() {
        if (this.z == null) {
            this.z = new id7(((Boolean) j35.F(this, t96.w)).booleanValue());
            xq4.R(this);
        }
        this.A = di0.R(R0(), null, null, new vbq(this, null, 29), 3);
    }
}
