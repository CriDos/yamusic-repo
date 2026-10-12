package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb;

import defpackage.b74;
import defpackage.bss;
import defpackage.c22;
import defpackage.f37;
import defpackage.f9e;
import defpackage.i97;
import defpackage.ied;
import defpackage.l45;
import defpackage.pw6;
import defpackage.qcp;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a a;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.d b;
    public final com.yandex.plus.log.api.b c;

    public c(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.d dVar, com.yandex.plus.log.api.b bVar) {
        aVar.getClass();
        dVar.getClass();
        bVar.getClass();
        this.a = aVar;
        this.b = dVar;
        this.c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        b bVar;
        k kVar;
        Object objW;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.n = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object obj = bVar.l;
        f37 f37Var = f37.a;
        int i2 = bVar.n;
        if (i2 == 0) {
            l45.R(obj);
            kVar = str == null ? k.a : k.b;
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.d dVar = this.b;
            dVar.getClass();
            bss bssVar = dVar.b;
            dVar.a = kVar;
            bssVar.k(null);
            this.a.a.p(new ied(new qcp("YbCard", (i97) new com.yandex.metrica.push.core.notification.h(25), true)));
            bVar.j = str;
            bVar.k = kVar;
            bVar.n = 1;
            objW = b74.W(new c22(bssVar, 12), bVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k kVar2 = bVar.k;
            String str2 = bVar.j;
            l45.R(obj);
            kVar = kVar2;
            str = str2;
            objW = obj;
        }
        j jVar = (j) objW;
        if (jVar instanceof i) {
            String str3 = ((i) jVar).a;
            return str3 == null ? str : str3;
        }
        boolean z = jVar instanceof h;
        com.yandex.plus.log.api.b bVar2 = this.c;
        if (z) {
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (bVar2.b(aVar)) {
                String lowerCase = kVar.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                bVar2.c(aVar, "YbCardInteractorImpl", "Failed in ".concat(lowerCase));
                return null;
            }
        } else {
            if (!(jVar instanceof g)) {
                f9e.e();
                return null;
            }
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
            if (bVar2.b(aVar2)) {
                StringBuilder sb = new StringBuilder("Cancelled in ");
                String lowerCase2 = kVar.name().toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                sb.append(lowerCase2);
                sb.append(" by user");
                bVar2.c(aVar2, "YbCardInteractorImpl", sb.toString());
            }
        }
        return null;
    }
}
