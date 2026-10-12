package com.yandex.passport.data.network;

import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d1 implements com.yandex.passport.data.network.core.d {
    public final com.yandex.passport.data.network.core.t a;
    public final com.yandex.passport.data.network.core.l b;

    public d1(com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar) {
        tVar.getClass();
        lVar.getClass();
        this.a = tVar;
        this.b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.data.network.core.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(b1 b1Var, pw6 pw6Var) {
        c1 c1Var;
        com.yandex.passport.common.network.o oVar;
        if (pw6Var instanceof c1) {
            c1Var = (c1) pw6Var;
            int i = c1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1Var.m = i - Integer.MIN_VALUE;
            } else {
                c1Var = new c1(this, pw6Var);
            }
        } else {
            c1Var = new c1(this, pw6Var);
        }
        Object obj = c1Var.k;
        f37 f37Var = f37.a;
        int i2 = c1Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.o oVar2 = new com.yandex.passport.common.network.o((String) com.appsflyer.internal.k.d(b1Var.e(), this.a, b1Var.c()).a);
            oVar2.c("/1/bundle/complete/status/");
            oVar2.b("Ya-Consumer-Authorization", "OAuth ".concat(b1Var.f().e()));
            String strD = b1Var.d();
            if (strD != null) {
                oVar2.d(CommonUrlParts.LOCALE, strD);
            }
            long jB = b1Var.b();
            com.yandex.passport.common.time.a aVar = Intrinsics.g(jB, 0L) > 0 ? new com.yandex.passport.common.time.a(jB) : null;
            if (aVar != null) {
                oVar2.d("completion_postponed_at", String.valueOf(aVar.a / 1000));
            }
            c1Var.j = oVar2;
            c1Var.m = 1;
            if (this.b.b(oVar2, c1Var) == f37Var) {
                return f37Var;
            }
            oVar = oVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = c1Var.j;
            l45.R(obj);
        }
        return oVar.a();
    }
}
