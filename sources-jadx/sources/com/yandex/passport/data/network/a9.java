package com.yandex.passport.data.network;

import com.connectsdk.service.airplay.PListParser;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class a9 implements com.yandex.passport.data.network.core.d {
    public final com.yandex.passport.data.network.core.t a;
    public final com.yandex.passport.data.network.core.l b;

    public a9(com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar) {
        tVar.getClass();
        lVar.getClass();
        this.a = tVar;
        this.b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.data.network.core.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(y8 y8Var, pw6 pw6Var) {
        z8 z8Var;
        com.yandex.passport.common.network.o oVar;
        if (pw6Var instanceof z8) {
            z8Var = (z8) pw6Var;
            int i = z8Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                z8Var.m = i - Integer.MIN_VALUE;
            } else {
                z8Var = new z8(this, pw6Var);
            }
        } else {
            z8Var = new z8(this, pw6Var);
        }
        Object obj = z8Var.k;
        f37 f37Var = f37.a;
        int i2 = z8Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.o oVar2 = new com.yandex.passport.common.network.o((String) com.appsflyer.internal.k.d(y8Var.e(), this.a, y8Var.c()).a);
            oVar2.c("/1/bundle/account/short_info/");
            oVar2.b("Authorization", "OAuth " + y8Var.f().getValue());
            oVar2.b("If-None-Match", y8Var.b());
            String strD = y8Var.d();
            if (strD != null) {
                oVar2.d("language", strD);
            }
            oVar2.d("avatar_size", "islands-300");
            oVar2.d("need_children", PListParser.TAG_TRUE);
            oVar2.d("need_completion_status", PListParser.TAG_TRUE);
            z8Var.j = oVar2;
            z8Var.m = 1;
            if (this.b.b(oVar2, z8Var) == f37Var) {
                return f37Var;
            }
            oVar = oVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = z8Var.j;
            l45.R(obj);
        }
        return oVar.a();
    }
}
