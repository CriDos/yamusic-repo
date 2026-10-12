package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n6k {
    public final obf a;
    public final haf b;
    public final xe2 c;
    public final vdt d;
    public final gvo e;

    public n6k(e37 e37Var, obf obfVar, haf hafVar) {
        e37Var.getClass();
        obfVar.getClass();
        hafVar.getClass();
        this.a = obfVar;
        this.b = hafVar;
        eyu eyuVarV = p85.V(lva.class);
        nk8 nk8Var = nk8.b;
        vdt vdtVarB = nk8Var.b(eyuVarV, true);
        vdt vdtVarB2 = nk8Var.b(p85.V(yam.class), true);
        xe2 xe2Var = (xe2) obfVar.d.getValue();
        this.c = xe2Var;
        this.d = okg.b(new tsj(10, this));
        vdt vdtVar = obfVar.a;
        this.e = b74.E0(b74.I(((ejr) ((lva) vdtVarB.getValue())).e, ((yam) vdtVarB2.getValue()).c, ((z92) xe2Var).l(), new dug(((on6) vdtVar.getValue()).c(), 23), new wxj(this, null, 1)), e37Var, new krs(5000L, Long.MAX_VALUE), a((i4b) ((ejr) ((lva) vdtVarB.getValue())).e.getValue(), p85.A((v9m) ((yam) vdtVarB2.getValue()).c.getValue()), true, ((ln6) ((on6) vdtVar.getValue()).c().getValue()).b));
    }

    public final x6k a(i4b i4bVar, u9m u9mVar, boolean z, rzj rzjVar) {
        if (!((oid) this.a.c.getValue()).a()) {
            if (rzjVar == rzj.a) {
                return s6k.a;
            }
            vdt vdtVar = plw.e;
            if (e4y.o()) {
                nkr nkrVar = u9mVar != null ? u9mVar.a : null;
                boolean zIsEmpty = i4bVar.a.isEmpty();
                if (!zIsEmpty) {
                    glw glwVar = (glw) this.d.getValue();
                    glwVar.getClass();
                    boolean z2 = (nkrVar != null ? (g0m) she.t(nkrVar, new qtb(glwVar)) : null) != null;
                    if (z2) {
                        return t6k.b;
                    }
                    if (!z2) {
                        return q6k.b;
                    }
                    f9e.e();
                    return null;
                }
                if (!zIsEmpty) {
                    f9e.e();
                    return null;
                }
                if (z) {
                    return w6k.b;
                }
                if (!z) {
                    return v6k.b;
                }
                f9e.e();
                return null;
            }
            boolean zIsEmpty2 = i4bVar.a.isEmpty();
            if (!zIsEmpty2) {
                return r6k.b;
            }
            if (!zIsEmpty2) {
                f9e.e();
                return null;
            }
        }
        return o6k.a;
    }
}
