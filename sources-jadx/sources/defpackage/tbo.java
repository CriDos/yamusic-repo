package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class tbo {
    public final xbo a;
    public final aco b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final xvr f;
    public final m37 g;
    public final gw6 h;

    public tbo(xbo xboVar, aco acoVar, ilc ilcVar) {
        this.a = xboVar;
        this.b = acoVar;
        eyu eyuVarV = p85.V(hbl.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(v6t.class), true);
        this.e = nk8Var.b(p85.V(ffv.class), true);
        xvr xvrVar = new xvr(false);
        this.f = xvrVar;
        this.g = l45.g(xvrVar, u27.b());
        this.h = j35.a(u27.b());
        di0.R(mae.a, xt8.b, null, new sbo(this, null, 0), 2);
    }

    public final void a() {
        ((kbl) ((hbl) this.c.getValue())).b();
        boolean z = this.a.a.getBoolean("KEY_PUSH_TOKEN_SUCCESS_SENT", false);
        m37 m37Var = this.g;
        Continuation continuation = null;
        xvr xvrVar = this.f;
        if (z) {
            xvrVar.y();
            di0.R(m37Var, null, null, new sbo(this, continuation, 2), 3);
        } else {
            xvrVar.y();
            di0.R(m37Var, null, null, new sbo(this, continuation, 1), 3);
        }
    }
}
