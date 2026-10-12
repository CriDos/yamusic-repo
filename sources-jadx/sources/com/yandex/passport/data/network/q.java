package com.yandex.passport.data.network;

import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class q implements com.yandex.passport.data.network.core.d {
    public final com.yandex.passport.data.network.core.t a;
    public final com.yandex.passport.data.network.core.l b;

    public q(com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar) {
        tVar.getClass();
        lVar.getClass();
        this.a = tVar;
        this.b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.data.network.core.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(o oVar, pw6 pw6Var) {
        p pVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof p) {
            pVar = (p) pw6Var;
            int i = pVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.m = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, pw6Var);
            }
        } else {
            pVar = new p(this, pw6Var);
        }
        Object obj = pVar.k;
        f37 f37Var = f37.a;
        int i2 = pVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(oVar.c(), this.a, oVar.b()).a, "/1/bundle/auth/x_token/");
            rVarC.b("Ya-Consumer-Authorization", "OAuth ".concat(oVar.d().e()));
            rVarC.f("type", "x-token");
            rVarC.f("retpath", oVar.e());
            rVarC.f("yandexuid", oVar.f());
            pVar.j = rVarC;
            pVar.m = 1;
            if (this.b.b(rVarC, pVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = pVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }
}
