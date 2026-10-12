package com.appsflyer.internal;

import com.appsflyer.deeplink.DeepLink;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1mSDK implements AFd1dSDK<AFa1rSDK> {
    @Override // com.appsflyer.internal.AFd1dSDK
    public final /* synthetic */ AFa1rSDK AFAdRevenueData(String str) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        DeepLink deepLinkAFAdRevenueData = null;
        if (str == null || str.length() == 0) {
            return new AFa1rSDK(false, null, 3, null);
        }
        JSONObject jSONObject = new JSONObject(str);
        boolean zOptBoolean = jSONObject.optBoolean("found", false);
        boolean zOptBoolean2 = jSONObject.optBoolean("is_second_ping", true);
        if (zOptBoolean && (jSONObjectOptJSONObject = jSONObject.optJSONObject("click_event")) != null) {
            deepLinkAFAdRevenueData = DeepLink.AFAdRevenueData(jSONObjectOptJSONObject);
            deepLinkAFAdRevenueData.getMediationNetwork.put("is_deferred", true);
        }
        return new AFa1rSDK(zOptBoolean2, deepLinkAFAdRevenueData);
    }
}
