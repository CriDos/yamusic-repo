package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ol0 extends eaj implements aqp, n96, gab, ofg {
    public final wmj o;
    public final boolean p;
    public final float q;
    public final ao5 r;
    public final Function0 s;
    public wx3 t;
    public float u;
    public boolean w;
    public zpp y;
    public cqp z;
    public long v = 0;
    public final inj x = new inj();

    public ol0(wmj wmjVar, boolean z, float f, ao5 ao5Var, Function0 function0) {
        this.o = wmjVar;
        this.p = z;
        this.q = f;
        this.r = ao5Var;
        this.s = function0;
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) throws IOException {
        nggVar.a();
        wx3 wx3Var = this.t;
        if (wx3Var != null) {
            wx3Var.s(nggVar, this.u, this.r.a());
        }
        j74 j74VarK = nggVar.a.b.k();
        cqp cqpVar = this.z;
        if (cqpVar != null) {
            long j = this.v;
            cqpVar.e(((wpp) this.s.invoke()).d, x4i.b(this.u), j, this.r.a());
            cqpVar.draw(gg0.a(j74VarK));
        }
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.eaj
    public final void V0() {
        di0.R(R0(), null, null, new ee2(this, null, 27), 3);
    }

    @Override // defpackage.eaj
    public final void W0() throws IOException {
        zpp zppVar = this.y;
        if (zppVar != null) {
            zppVar.a(this);
        }
    }

    public final void d1(uvn uvnVar) {
        cqp cqpVar;
        if (!(uvnVar instanceof svn)) {
            if (uvnVar instanceof tvn) {
                cqp cqpVar2 = this.z;
                if (cqpVar2 != null) {
                    cqpVar2.d();
                    return;
                }
                return;
            }
            if (!(uvnVar instanceof rvn) || (cqpVar = this.z) == null) {
                return;
            }
            cqpVar.d();
            return;
        }
        svn svnVar = (svn) uvnVar;
        long j = this.v;
        float f = this.u;
        zpp zppVarK = this.y;
        if (zppVarK == null) {
            zppVarK = lq4.k(lq4.l((View) j35.F(this, AndroidCompositionLocals_androidKt.f)));
            this.y = zppVarK;
        }
        cqp cqpVarB = zppVarK.b(this);
        cqpVarB.b(svnVar, this.p, j, x4i.b(f), this.r.a(), ((wpp) this.s.invoke()).d, new oa(4, this));
        this.z = cqpVarB;
        xq4.R(this);
    }

    @Override // defpackage.aqp
    public final void j0() {
        this.z = null;
        xq4.R(this);
    }

    @Override // defpackage.ofg
    public final void o(long j) {
        this.w = true;
        fg8 fg8Var = j35.k0(this).y;
        this.v = o15.f0(j);
        float f = this.q;
        this.u = Float.isNaN(f) ? mn4.I(fg8Var, this.p, this.v) : fg8Var.x0(f);
        inj injVar = this.x;
        Object[] objArr = injVar.a;
        int i = injVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            d1((uvn) objArr[i2]);
        }
        injVar.c();
    }
}
