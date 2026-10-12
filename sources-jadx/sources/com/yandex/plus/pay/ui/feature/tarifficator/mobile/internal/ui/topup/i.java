package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup;

import defpackage.bss;
import defpackage.dfl;
import defpackage.di0;
import defpackage.l4w;
import defpackage.y55;
import defpackage.yvk;
import defpackage.zq7;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends l4w {
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.c k;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a l;
    public final com.yandex.plus.pay.ui.core.api.domain.a m;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.topup.a n;
    public final com.yandex.plus.pay.log.impl.b o;
    public final com.yandex.plus.core.templating.parser.d p;
    public com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.a q;
    public final bss r;
    public final bss s;

    public i(com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.c cVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a aVar2, com.yandex.plus.pay.ui.core.api.domain.a aVar3, com.yandex.plus.pay.ui.core.tarifficator.api.domain.topup.a aVar4, com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.core.templating.parser.d dVar) {
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        bVar.getClass();
        this.k = cVar;
        this.l = aVar2;
        this.m = aVar3;
        this.n = aVar4;
        this.o = bVar;
        this.p = dVar;
        bss bssVarD = zq7.d(g.a);
        this.r = bssVarD;
        this.s = bssVarD;
        di0.R(yvk.B(this), null, null, new com.yandex.plus.home.graphql.plusstate.b(this, aVar.a.a(), null, 19), 3);
    }

    public final void G() {
        this.l.b(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.b.b);
    }

    public final void H() {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.a aVar = this.q;
        if (aVar != null) {
            String str = aVar.a;
            String str2 = aVar.b;
            if (str2 == null) {
                str2 = "no_value";
            }
            com.yandex.plus.pay.ui.core.tarifficator.api.domain.topup.a aVar2 = this.n;
            aVar2.getClass();
            str.getClass();
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = aVar2.a.a();
            dfl dflVar = aVar2.b;
            String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
            dflVar.getClass();
            strD.getClass();
            LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "action_scenario", str);
            linkedHashMapM.put("url", str2);
            linkedHashMapM.put("_meta", dfl.c(new HashMap()));
            dflVar.f("PostPaymentYB.Result.Cancelled", linkedHashMapM);
        }
        G();
    }
}
