package com.yandex.plus.pay.internal.analytics.tarifficator;

import defpackage.h18;
import defpackage.mac;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements com.yandex.plus.pay.api.analytics.tarifficator.e {
    public final mac a;

    public s(mac macVar) {
        macVar.getClass();
        this.a = macVar;
    }

    public final void e(String str, String str2, String str3, int i, String str4, String str5, String str6, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        if (str4 == null) {
            str4 = "no_value";
        }
        if (str5 == null) {
            str5 = "no_value";
        }
        if (str6 == null) {
            str6 = "no_value";
        }
        mac macVar = this.a;
        macVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("session_id", str);
        linkedHashMap.put("place", str4);
        linkedHashMap.put("offers_batch_id", str2);
        h18.o(i, "offers_position_id", str3, "position", linkedHashMap);
        linkedHashMap.put(Constants.KEY_PAGE, str5);
        linkedHashMap.put("from", str6);
        linkedHashMap.put("url", "no_value");
        linkedHashMap.put("custom_parameters", map);
        linkedHashMap.put("_meta", mac.a(new HashMap()));
        macVar.e("PlusPayment.Offer.Click", linkedHashMap);
    }

    public final void f(String str, String str2, String str3, int i, String str4, String str5, String str6, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        if (str4 == null) {
            str4 = "no_value";
        }
        if (str5 == null) {
            str5 = "no_value";
        }
        if (str6 == null) {
            str6 = "no_value";
        }
        mac macVar = this.a;
        macVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("session_id", str);
        linkedHashMap.put("offers_batch_id", str2);
        h18.o(i, "offers_position_id", str3, "position", linkedHashMap);
        linkedHashMap.put(Constants.KEY_PAGE, str5);
        linkedHashMap.put("place", str4);
        linkedHashMap.put("from", str6);
        linkedHashMap.put("url", "no_value");
        linkedHashMap.put("custom_parameters", map);
        linkedHashMap.put("_meta", mac.a(new HashMap()));
        macVar.e("PlusPayment.Offer.Show", linkedHashMap);
    }
}
