package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class o24 extends eaj implements lkk, iw3, gab {
    public final q24 o;
    public boolean p;
    public Function1 q;

    public o24(q24 q24Var, Function1 function1) {
        this.o = q24Var;
        this.q = function1;
        q24Var.a = this;
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        boolean z = this.p;
        q24 q24Var = this.o;
        if (!z) {
            q24Var.b = null;
            b74.s0(this, new ac0(this, q24Var, 21));
            if (q24Var.b == null) {
                throw yds.g("DrawResult not defined, did you forget to call onDraw?");
            }
            this.p = true;
        }
        vx2 vx2Var = q24Var.b;
        vx2Var.getClass();
        ((Function1) vx2Var.b).invoke(nggVar);
    }

    @Override // defpackage.oe8
    public final void H() {
        d1();
    }

    @Override // defpackage.lkk
    public final void P() {
        d1();
    }

    public final void d1() {
        this.p = false;
        this.o.b = null;
        xq4.R(this);
    }

    @Override // defpackage.oe8, defpackage.pkn
    public final void g() {
        d1();
    }

    @Override // defpackage.iw3
    public final fg8 getDensity() {
        return j35.k0(this).y;
    }

    @Override // defpackage.iw3
    public final vfg getLayoutDirection() {
        return j35.k0(this).z;
    }

    @Override // defpackage.iw3
    public final long h() {
        return o15.f0(j35.i0(this, 128).c);
    }

    @Override // defpackage.gab
    public final void k0() {
        d1();
    }

    @Override // defpackage.eaj
    public final void W0() {
    }
}
