package com.appsflyer.internal;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AFd1eSDK implements AFd1dSDK<Map<String, String>> {
    @Override // com.appsflyer.internal.AFd1dSDK
    public final /* synthetic */ Map<String, String> AFAdRevenueData(String str) throws JSONException {
        HashMap map = new HashMap();
        if (!str.trim().isEmpty()) {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.optString(next));
            }
        }
        return map;
    }
}
