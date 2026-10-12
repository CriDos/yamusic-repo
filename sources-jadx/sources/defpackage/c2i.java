package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class c2i extends eaj implements cgg, gab, iad {
    public int o;
    public float p;
    public final float q;
    public final vn0 r;
    public mtf v;
    public final r8l w;
    public final zg8 y;
    public final n8l s = new n8l(0);
    public final n8l t = new n8l(0);
    public final r8l u = ow4.K(Boolean.FALSE);
    public final r8l x = ow4.K(new v1i());

    public c2i(int i, y3f y3fVar, float f, float f2, vn0 vn0Var) {
        this.o = i;
        this.p = f;
        this.q = f2;
        this.r = vn0Var;
        this.w = ow4.K(y3fVar);
        this.y = ow4.r(new arf(y3fVar, this, 12));
    }

    @Override // defpackage.iad
    public final void A(yad yadVar) {
        this.u.setValue(Boolean.valueOf(yadVar.a()));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0074  */
    /* JADX WARN: Code duplicated, block: B:16:0x0076  */
    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        boolean z;
        int iE1;
        l74 l74Var = nggVar.a;
        vn0 vn0Var = this.r;
        float fD1 = d1() * ((Number) vn0Var.e()).floatValue();
        float fD2 = d1();
        n8l n8lVar = this.t;
        n8l n8lVar2 = this.s;
        boolean z2 = fD2 != 1.0f ? ((Number) vn0Var.e()).floatValue() < ((float) n8lVar.g()) : ((Number) vn0Var.e()).floatValue() < ((float) n8lVar2.g());
        if (d1() == 1.0f) {
            if (((Number) vn0Var.e()).floatValue() > (e1() + n8lVar2.g()) - n8lVar.g()) {
                z = true;
            } else {
                z = false;
            }
        } else if (((Number) vn0Var.e()).floatValue() > e1()) {
            z = true;
        } else {
            z = false;
        }
        if (d1() == 1.0f) {
            iE1 = e1() + n8lVar2.g();
        } else {
            iE1 = (-n8lVar2.g()) - e1();
        }
        float f = iE1;
        float fG = fD1 + n8lVar.g();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (l74Var.h() & 4294967295L));
        yx0 yx0Var = l74Var.b;
        long jQ = yx0Var.q();
        yx0Var.k().r();
        try {
            ((cae) yx0Var.a).J(fD1, 0.0f, fG, fIntBitsToFloat, 1);
            if (z2) {
                nggVar.a();
            }
            if (z) {
                ((cae) l74Var.b.a).c0(f, 0.0f);
                try {
                    nggVar.a();
                    ((cae) l74Var.b.a).c0(-f, -0.0f);
                } catch (Throwable th) {
                    ((cae) l74Var.b.a).c0(-f, -0.0f);
                    throw th;
                }
            }
            yds.B(yx0Var, jQ);
        } catch (Throwable th2) {
            yds.B(yx0Var, jQ);
            throw th2;
        }
    }

    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        y5iVar.getClass();
        return y5iVar.a(Integer.MAX_VALUE);
    }

    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        y5iVar.getClass();
        return 0;
    }

    @Override // defpackage.eaj
    public final void V0() {
        f1();
    }

    @Override // defpackage.eaj
    public final void W0() {
        mtf mtfVar = this.v;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.v = null;
    }

    public final float d1() {
        float fSignum = Math.signum(this.p);
        int iOrdinal = j35.k0(this).z.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return 0.0f;
            }
            i = -1;
        }
        return fSignum * i;
    }

    public final int e1() {
        return ((Number) this.y.getValue()).intValue();
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        y5iVar.getClass();
        bwl bwlVarF = y5iVar.F(tq6.b(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        int iG = vq6.g(bwlVarF.a, j);
        n8l n8lVar = this.t;
        n8lVar.i(iG);
        this.s.i(bwlVarF.a);
        return f6i.w0(f6iVar, n8lVar.g(), bwlVarF.b, new lre(bwlVarF, this, 23));
    }

    public final void f1() {
        mtf mtfVar = this.v;
        Continuation continuation = null;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        if (this.n) {
            this.v = di0.R(R0(), null, null, new zbh(mtfVar, this, continuation, 4), 3);
        }
    }

    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        y5iVar.getClass();
        return y5iVar.E(i);
    }

    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        y5iVar.getClass();
        return y5iVar.u(Integer.MAX_VALUE);
    }
}
