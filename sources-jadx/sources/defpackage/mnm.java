package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mnm {
    public final msg a;

    public mnm(msg msgVar) {
        this.a = msgVar;
    }

    public final void a() {
        v0m v0mVar;
        ksg ksgVar;
        nkr nkrVar;
        msg msgVar = this.a;
        u9m u9mVarA = p85.A((v9m) msgVar.b.a.c.getValue());
        g0m g0mVarB = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b();
        if (g0mVarB == null || (v0mVar = (v0m) msgVar.d.get(g0mVarB)) == null) {
            return;
        }
        g0m g0mVar = v0mVar.b;
        dqm dqmVar = v0mVar.a;
        ksg ksgVar2 = v0mVar.c;
        if (ksgVar2 != null) {
            int iOrdinal = ksgVar2.ordinal();
            if (iOrdinal == 0) {
                g0mVar.getClass();
                ((fqm) dqmVar).a.u(g0mVar);
                ksgVar = ksg.b;
            } else {
                if (iOrdinal != 1 && iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                fqm fqmVar = (fqm) dqmVar;
                g0mVar.getClass();
                fqmVar.a.n(g0mVar);
                zy zyVar = zy.a;
                bk bkVar = g0mVar.c().c;
                if (bkVar != null) {
                    az azVar = fqmVar.b;
                    jbu jbuVarA = g0mVar.a();
                    ((bz) azVar).a(zyVar, jbuVarA != null ? jbuVarA.a : null, bkVar);
                }
                ksgVar = ksg.a;
            }
            bss bssVar = v0mVar.d;
            t0m t0mVar = new t0m(ksgVar, System.currentTimeMillis());
            bssVar.getClass();
            bssVar.l(null, t0mVar);
        }
    }
}
