package com.yandex.passport.internal.core.accounts;

import com.yandex.passport.internal.analytics.o0;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final i a;
    public final p b;
    public final o0 c;
    public final com.yandex.passport.internal.flags.j d;
    public final com.yandex.passport.internal.network.mappers.d e;

    public f(i iVar, p pVar, o0 o0Var, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.network.mappers.d dVar) {
        iVar.getClass();
        pVar.getClass();
        o0Var.getClass();
        jVar.getClass();
        dVar.getClass();
        this.a = iVar;
        this.b = pVar;
        this.c = o0Var;
        this.d = jVar;
        this.e = dVar;
    }

    public final com.yandex.passport.internal.l a(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.analytics.n nVar, boolean z) {
        String str;
        com.yandex.passport.internal.stash.a aVarQ;
        com.yandex.passport.internal.l lVar2 = lVar;
        lVar2.getClass();
        nVar.getClass();
        String str2 = nVar.b;
        p pVar = this.b;
        com.yandex.passport.internal.d dVarB = pVar.b(true);
        com.yandex.passport.common.core.f fVar = lVar2.b;
        String str3 = lVar2.j;
        fVar.getClass();
        str3.getClass();
        com.yandex.passport.internal.b bVarC = com.yandex.passport.common.core.a.c(dVarB.a, null, fVar, str3, dVarB.b);
        com.yandex.passport.internal.network.mappers.d dVar = this.e;
        o0 o0Var = this.c;
        i iVar = this.a;
        try {
            try {
                if (bVarC != null) {
                    com.yandex.passport.internal.l lVarB = dVar.b(bVarC);
                    if (lVarB == null || (aVarQ = lVarB.f) == null) {
                        aVarQ = com.yandex.plus.pay.ui.core.b.q(com.yandex.passport.internal.m.i(bVarC.i));
                    }
                    String str4 = bVarC.a;
                    com.yandex.passport.internal.stash.a aVar = lVar2.f;
                    if (aVar != null) {
                        aVarQ = aVarQ.e(aVar);
                    }
                    com.yandex.passport.internal.l lVarE = com.yandex.passport.internal.l.e(lVar2, str4, null, null, aVarQ, 30);
                    iVar.h(lVarE, nVar, z);
                    str = "update";
                    iVar.b(lVarE.b);
                    lVar2 = lVarE;
                } else {
                    if (!iVar.a(lVar2, nVar, z).G()) {
                        com.yandex.passport.internal.d dVarB2 = pVar.b(true);
                        fVar.getClass();
                        if (com.yandex.passport.common.core.a.c(dVarB2.a, null, fVar, str3, dVarB2.b) == null) {
                            throw new o();
                        }
                    }
                    str = "add_success";
                    iVar.b(fVar);
                }
                o0Var.h(fVar.b, str2, str);
                return lVar2;
            } catch (o unused) {
                if (!((Boolean) this.d.b(com.yandex.passport.internal.flags.p.A)).booleanValue()) {
                    throw new o();
                }
                iVar.g(fVar, dVar.a(lVar2));
                o0Var.h(fVar.b, str2, "add_local_success");
                return lVar2;
            }
        } catch (Throwable th) {
            o0Var.h(fVar.b, str2, "add_fail");
            throw th;
        }
    }
}
