package com.yandex.passport.data.network;

import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r9 implements com.yandex.passport.data.network.core.d {
    public final com.yandex.passport.data.network.core.t a;
    public final com.yandex.passport.data.network.core.l b;

    public r9(com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar) {
        tVar.getClass();
        lVar.getClass();
        this.a = tVar;
        this.b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.data.network.core.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(p9 p9Var, pw6 pw6Var) {
        q9 q9Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof q9) {
            q9Var = (q9) pw6Var;
            int i = q9Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9Var.m = i - Integer.MIN_VALUE;
            } else {
                q9Var = new q9(this, pw6Var);
            }
        } else {
            q9Var = new q9(this, pw6Var);
        }
        Object obj = q9Var.k;
        f37 f37Var = f37.a;
        int i2 = q9Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.a, p9Var.a).a, "/1/bundle/complete/commit_phonish_to_neophonish/");
            rVarC.b("Ya-Consumer-Authorization", "OAuth " + p9Var.b);
            rVarC.f("track_id", p9Var.c);
            rVarC.f("firstname", p9Var.d);
            rVarC.f("lastname", p9Var.e);
            q9Var.j = rVarC;
            q9Var.m = 1;
            if (this.b.b(rVarC, q9Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = q9Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }
}
