package com.yandex.passport.data.network;

import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class w7 implements com.yandex.passport.data.network.core.d {
    public final com.yandex.passport.data.network.core.t a;
    public final com.yandex.passport.data.network.core.l b;

    public w7(com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar) {
        tVar.getClass();
        lVar.getClass();
        this.a = tVar;
        this.b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.data.network.core.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(u7 u7Var, pw6 pw6Var) {
        v7 v7Var;
        com.yandex.passport.common.network.o oVar;
        if (pw6Var instanceof v7) {
            v7Var = (v7) pw6Var;
            int i = v7Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                v7Var.m = i - Integer.MIN_VALUE;
            } else {
                v7Var = new v7(this, pw6Var);
            }
        } else {
            v7Var = new v7(this, pw6Var);
        }
        Object obj = v7Var.k;
        f37 f37Var = f37.a;
        int i2 = v7Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.o oVar2 = new com.yandex.passport.common.network.o((String) this.a.a(u7Var.a, null).a);
            oVar2.c("/1/am/sso/config.json");
            v7Var.j = oVar2;
            v7Var.m = 1;
            if (this.b.b(oVar2, v7Var) == f37Var) {
                return f37Var;
            }
            oVar = oVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = v7Var.j;
            l45.R(obj);
        }
        return oVar.a();
    }
}
