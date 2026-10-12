package com.yandex.passport.data.network;

import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class na implements com.yandex.passport.data.network.core.d {
    public final com.yandex.passport.data.network.core.t a;
    public final com.yandex.passport.data.network.core.l b;

    public na(com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar) {
        tVar.getClass();
        lVar.getClass();
        this.a = tVar;
        this.b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.data.network.core.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(la laVar, pw6 pw6Var) {
        ma maVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof ma) {
            maVar = (ma) pw6Var;
            int i = maVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                maVar.m = i - Integer.MIN_VALUE;
            } else {
                maVar = new ma(this, pw6Var);
            }
        } else {
            maVar = new ma(this, pw6Var);
        }
        Object obj = maVar.k;
        f37 f37Var = f37.a;
        int i2 = maVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(laVar.e(), this.a, laVar.b()).a, "/1/bundle/auth/x_token/prepare/");
            rVarC.b("Ya-Consumer-Authorization", "OAuth ".concat(laVar.f().e()));
            rVarC.f("track_id", laVar.g());
            rVarC.f(laVar.d(), laVar.c());
            maVar.j = rVarC;
            maVar.m = 1;
            if (this.b.b(rVarC, maVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = maVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }
}
