package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class o9o implements q9o {
    public static final o9o a = new o9o();

    @Override // defpackage.q9o
    public final g9y a() {
        return e9y.b;
    }

    @Override // defpackage.q9o
    public final q3e b(w5m w5mVar, u88 u88Var) {
        nkr nkrVar;
        w5mVar.getClass();
        u88Var.getClass();
        u9m u9mVarA = p85.A((v9m) u88Var.a.c.getValue());
        if (u9mVarA == null || (nkrVar = u9mVarA.a) == null) {
            return null;
        }
        rjo rjoVar = (rjo) she.t(nkrVar, new p6c(5));
        rcr id = nkrVar.g().getId();
        g0m g0mVarB = nkrVar.b();
        int iS = aie.S(nkrVar);
        id.getClass();
        g0mVarB.getClass();
        Integer numValueOf = Integer.valueOf(iS);
        w5mVar.getClass();
        u88Var.getClass();
        o18 o18Var = new o18();
        o18Var.a = numValueOf;
        o18Var.b = w5mVar;
        o18Var.c = u88Var;
        q3e q3eVar = (q3e) lfe.r(g0mVarB, o18Var);
        if (q3eVar == null) {
            q3eVar = (q3e) dfe.p(id, new s3e(rjoVar, false, g0mVarB.c().a, true, g0mVarB.a(), Integer.valueOf(iS), w5mVar, u88Var));
        }
        sih.a(3, "PultPickerTargetProvider:CurrentPlaybackProvider", "glagolCastTarget: " + q3eVar, null);
        return q3eVar;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof o9o);
    }

    public final int hashCode() {
        return -1425644710;
    }

    public final String toString() {
        return "CurrentPlaybackProvider";
    }
}
