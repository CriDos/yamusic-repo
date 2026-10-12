package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pv5 implements nv5 {
    public final gdg a;
    public final jmw b;
    public final u88 c;
    public final gw6 d;
    public final gvo e;

    public pv5(gdg gdgVar, jmw jmwVar, u88 u88Var) {
        u88Var.getClass();
        this.a = gdgVar;
        this.b = jmwVar;
        this.c = u88Var;
        this.d = j35.a(u27.b);
        this.e = gdgVar.c;
    }

    public final void b(vlq vlqVar, ewj ewjVar, m9m m9mVar, lqo lqoVar, idr idrVar) {
        this.b.a(vlqVar, lqoVar, ewjVar, m9mVar, true, idrVar);
    }

    public final void c(vlq vlqVar, ewj ewjVar, o9m o9mVar, lqo lqoVar) {
        nkr nkrVar;
        lkr lkrVar;
        vlqVar.getClass();
        ewjVar.getClass();
        o9mVar.getClass();
        u88 u88Var = this.c;
        v9m v9mVar = (v9m) u88Var.a.c.getValue();
        ykr ykrVar = (ykr) u88Var.b.f.a.getValue();
        hmw hmwVar = null;
        xkr xkrVar = ykrVar instanceof xkr ? (xkr) ykrVar : null;
        vlq vlqVar2 = (xkrVar == null || (lkrVar = xkrVar.b) == null) ? null : (vlq) phe.q(lkrVar, pn8.l);
        u9m u9mVarA = p85.A(v9mVar);
        if (u9mVarA != null && (nkrVar = u9mVarA.a) != null) {
            hmwVar = (hmw) she.t(nkrVar, new ntb(19));
        }
        boolean zB = hmwVar != null ? vlqVar.b(hmwVar.a) : false;
        jmw jmwVar = this.b;
        if (zB) {
            z3m.d(jmwVar.a);
        } else if (vlqVar2 == null || !vlqVar.b(vlqVar2)) {
            jmw.b(jmwVar, vlqVar, lqoVar, ewjVar, o9mVar, true, 32);
        }
    }
}
