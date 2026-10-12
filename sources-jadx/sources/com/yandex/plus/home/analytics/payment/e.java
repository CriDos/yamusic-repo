package com.yandex.plus.home.analytics.payment;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f;
import com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g;
import defpackage.f9e;
import defpackage.k9c;
import defpackage.s7c;
import defpackage.v7c;
import defpackage.xby;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends u {
    public final k9c a;
    public final boolean b;

    public e(k9c k9cVar, boolean z) {
        k9cVar.getClass();
        this.a = k9cVar;
        this.b = z;
    }

    public final void a0(g gVar, f fVar, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar, String str, List list) {
        fVar.getClass();
        list.getClass();
        int iOrdinal = gVar.ordinal();
        boolean z = this.b;
        k9c k9cVar = this.a;
        if (iOrdinal == 0) {
            v7c v7cVarP = u.P(fVar);
            s7c s7cVarO = u.O(dVar);
            String str2 = str == null ? "no_value" : str;
            k9cVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("purchase_session_id", "no_value");
            linkedHashMap.put("purchase_type", v7cVarP.a);
            linkedHashMap.put("purchase_button", s7cVarO.a);
            linkedHashMap.put("product_id", str2);
            xby.B(linkedHashMap, "options_id", list, false, "is_one_click_payment");
            linkedHashMap.put("is_tarifficator", String.valueOf(z));
            HashMap map = new HashMap();
            xby.y("version", 1, map, "Payment");
            linkedHashMap.put("_meta", k9c.a(1, map));
            k9cVar.d("PlusHome.BuySubscription.Success", linkedHashMap);
            return;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return;
        }
        v7c v7cVarP2 = u.P(fVar);
        s7c s7cVarO2 = u.O(dVar);
        String str3 = str == null ? "no_value" : str;
        k9cVar.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("purchase_session_id", "no_value");
        linkedHashMap2.put("purchase_type", v7cVarP2.a);
        linkedHashMap2.put("purchase_button", s7cVarO2.a);
        linkedHashMap2.put("product_id", str3);
        xby.B(linkedHashMap2, "options_id", list, false, "is_one_click_payment");
        linkedHashMap2.put("is_tarifficator", String.valueOf(z));
        HashMap map2 = new HashMap();
        xby.y("version", 1, map2, "Payment");
        linkedHashMap2.put("_meta", k9c.a(1, map2));
        k9cVar.d("PlusStories.BuySubscription.Success", linkedHashMap2);
    }
}
