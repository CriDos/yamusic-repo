package com.appsflyer.internal;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class AFb1vSDK {
    public final Map<String, Object> getMonetizationNetwork = new HashMap();
    public Map<String, Object> getRevenue = new HashMap();

    public final void getRevenue(Map<String, Object> map) {
        if (!this.getMonetizationNetwork.isEmpty()) {
            map.put("partner_data", this.getMonetizationNetwork);
        }
        if (this.getRevenue.isEmpty()) {
            return;
        }
        AFa1zSDK.AFAdRevenueData(map).put("partner_data", this.getRevenue);
        this.getRevenue = new HashMap();
    }
}
