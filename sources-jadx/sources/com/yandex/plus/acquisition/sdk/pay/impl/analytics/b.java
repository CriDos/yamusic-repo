package com.yandex.plus.acquisition.sdk.pay.impl.analytics;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static com.yandex.plus.pay.api.analytics.d a(String str, Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            str2.getClass();
            str3.getClass();
            linkedHashMap.put(str2, str3.toString());
        }
        return new com.yandex.plus.pay.api.analytics.d(str, null, null, linkedHashMap);
    }
}
