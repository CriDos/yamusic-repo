package com.yandex.plus.pay.internal.feature.user;

import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import defpackage.f37;
import defpackage.l45;
import defpackage.nw7;
import defpackage.okg;
import defpackage.pw6;
import defpackage.voj;
import defpackage.w27;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final ExternalMediaBillingApi a;
    public final com.yandex.plus.pay.log.impl.b b;
    public final voj c;

    public f(com.yandex.plus.domain.auth.impl.i iVar, ExternalMediaBillingApi externalMediaBillingApi, w27 w27Var, com.yandex.plus.pay.log.impl.b bVar) {
        externalMediaBillingApi.getClass();
        w27Var.getClass();
        bVar.getClass();
        this.a = externalMediaBillingApi;
        this.b = bVar;
        okg.b(new com.yandex.plus.pay.internal.a(20));
        this.c = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        e eVar;
        voj vojVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.m = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object obj = eVar.k;
        f37 f37Var = f37.a;
        int i2 = eVar.m;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = this.c;
            eVar.j = vojVar2;
            eVar.m = 1;
            if (vojVar2.a(eVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = eVar.j;
            l45.R(obj);
        }
        try {
            com.yandex.plus.pay.log.impl.b bVar = this.b;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            bVar.getClass();
            bVar.c(aVar, "RestUserExtendedInfoRepository", "Resetting user extended info cache");
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }
}
