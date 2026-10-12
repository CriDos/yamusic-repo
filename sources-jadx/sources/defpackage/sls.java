package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class sls extends qls {
    public final eks k;
    public final zc9 l;
    public final hb3 m;
    public final tls n;
    public final wls o;
    public final bh8 p;
    public final bh8 q;
    public final adr r;
    public boolean s;

    public sls(eks eksVar, zc9 zc9Var, hb3 hb3Var, tls tlsVar, wls wlsVar) {
        eksVar.getClass();
        this.k = eksVar;
        this.l = zc9Var;
        this.m = hb3Var;
        this.n = tlsVar;
        this.o = wlsVar;
        bh8 bh8Var = ((fks) eksVar).e;
        this.p = bh8Var;
        this.q = j35.X(bh8Var, new nis(this));
        this.r = new adr();
    }

    @Override // defpackage.qls
    public final xc9 G() {
        ecr ecrVar = (ecr) this.l;
        hb3 hb3Var = this.m;
        xc9 xc9VarA = ecrVar.a(hb3Var);
        gls glsVar = (gls) this.p.a.invoke();
        fls flsVar = glsVar instanceof fls ? (fls) glsVar : null;
        hks hksVar = flsVar != null ? flsVar.a : null;
        String str = hksVar != null ? hksVar.a : null;
        if (str == null) {
            str = "";
        }
        ib3 ib3Var = (ib3) hb3Var;
        ib3Var.b = str;
        ib3Var.c = "SplashScreenViewModel";
        return xc9VarA;
    }

    @Override // defpackage.qls
    public final z5d H() {
        return this.r;
    }

    @Override // defpackage.qls
    public final zrs I() {
        return this.q;
    }

    @Override // defpackage.qls
    public final void J() {
        p85.o(this.p, yvk.B(this), new rls(0, this));
    }

    @Override // defpackage.qls
    public final boolean K() {
        return this.s;
    }

    @Override // defpackage.qls
    public final void L() {
        di0.R(yvk.B(this), null, null, new bn0(0L, this, (Continuation) null, 12), 3);
    }

    @Override // defpackage.qls
    public final void M() {
        this.s = true;
    }

    @Override // defpackage.qls
    public final void N() {
        cls clsVar = ((fks) this.k).b;
        Continuation continuation = null;
        di0.R(clsVar.c, null, null, new bn0(clsVar, System.currentTimeMillis(), continuation, 11), 3);
        gls glsVar = (gls) this.p.a.invoke();
        fls flsVar = glsVar instanceof fls ? (fls) glsVar : null;
        hks hksVar = flsVar != null ? flsVar.a : null;
        if (hksVar != null) {
            di0.R(yvk.B(this), null, null, new bn0(hksVar.c, this, continuation, 12), 3);
        } else {
            di0.R(yvk.B(this), null, null, new bn0(0L, this, continuation, 12), 3);
        }
    }
}
