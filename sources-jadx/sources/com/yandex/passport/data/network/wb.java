package com.yandex.passport.data.network;

import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class wb implements com.yandex.passport.data.network.core.d {
    public final com.yandex.passport.data.network.core.t a;
    public final com.yandex.passport.data.network.core.l b;

    public wb(com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar) {
        tVar.getClass();
        lVar.getClass();
        this.a = tVar;
        this.b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.data.network.core.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(ub ubVar, pw6 pw6Var) {
        vb vbVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof vb) {
            vbVar = (vb) pw6Var;
            int i = vbVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vbVar.m = i - Integer.MIN_VALUE;
            } else {
                vbVar = new vb(this, pw6Var);
            }
        } else {
            vbVar = new vb(this, pw6Var);
        }
        Object obj = vbVar.k;
        f37 f37Var = f37.a;
        int i2 = vbVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(ubVar.d(), this.a, ubVar.c()).a, "/1/bundle/device/bindings/check/");
            rVarC.b("Ya-Consumer-Authorization", "OAuth ".concat(ubVar.e().e()));
            rVarC.f("service", ubVar.f());
            rVarC.f("brand", ubVar.b());
            vbVar.j = rVarC;
            vbVar.m = 1;
            if (this.b.b(rVarC, vbVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = vbVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }
}
