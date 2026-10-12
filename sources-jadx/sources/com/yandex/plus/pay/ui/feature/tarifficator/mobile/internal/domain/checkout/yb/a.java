package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb;

import defpackage.cfl;
import defpackage.dfl;
import defpackage.f9e;
import defpackage.xby;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a a;
    public final dfl b;
    public final com.yandex.plus.pay.ui.core.internal.common.a c;

    public a(com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar, dfl dflVar, com.yandex.plus.pay.ui.core.internal.common.a aVar2) {
        aVar.getClass();
        dflVar.getClass();
        aVar2.getClass();
        this.a = aVar;
        this.b = dflVar;
        this.c = aVar2;
    }

    public static cfl a(k kVar) {
        int iOrdinal = kVar.ordinal();
        if (iOrdinal == 0) {
            return cfl.Opening;
        }
        if (iOrdinal == 1) {
            return cfl.Topup;
        }
        f9e.e();
        return null;
    }

    public final void b(String str, k kVar, String str2) {
        str.getClass();
        kVar.getClass();
        String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(this.a.a.a().a);
        cfl cflVarA = a(kVar);
        if (str2 == null) {
            str2 = "no_value";
        }
        dfl dflVar = this.b;
        LinkedHashMap linkedHashMapV = xby.v(dflVar, strD, "purchase_session_id", strD);
        linkedHashMapV.put("url", str);
        linkedHashMapV.put("action_scenario", cflVarA.a);
        linkedHashMapV.put("payment_method_id", str2);
        linkedHashMapV.put("_meta", dfl.c(new HashMap()));
        dflVar.f("OpeningYbCard.Result.Success", linkedHashMapV);
    }
}
