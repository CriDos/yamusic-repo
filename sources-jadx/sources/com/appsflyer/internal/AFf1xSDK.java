package com.appsflyer.internal;

import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AdRevenueScheme;
import defpackage.um5;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFf1xSDK extends AFf1tSDK {

    @NotNull
    private final AFh1pSDK copy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1xSDK(@NotNull AFh1pSDK aFh1pSDK, @NotNull AFc1fSDK aFc1fSDK) {
        super(aFh1pSDK, aFc1fSDK);
        aFh1pSDK.getClass();
        aFc1fSDK.getClass();
        this.copy = aFh1pSDK;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getRevenue(@NotNull AFh1tSDK aFh1tSDK) {
        aFh1tSDK.getClass();
        super.getRevenue(aFh1tSDK);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        AFAdRevenueData aFAdRevenueData = this.copy.hashCode;
        aFAdRevenueData.getClass();
        linkedHashMap.put("monetization_network", aFAdRevenueData.getMonetizationNetwork());
        linkedHashMap.put("event_revenue_currency", aFAdRevenueData.getCurrencyIso4217Code());
        linkedHashMap.put("mediation_network", aFAdRevenueData.getMediationNetwork().getValue());
        linkedHashMap.put("event_revenue", Double.valueOf(aFAdRevenueData.getRevenue()));
        Map<String, Object> map = this.copy.toString;
        if (map != null && !map.isEmpty()) {
            List listH = um5.h(AdRevenueScheme.AD_TYPE, AdRevenueScheme.AD_UNIT, AdRevenueScheme.COUNTRY, AdRevenueScheme.PLACEMENT);
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (listH.contains(key)) {
                    linkedHashMap.put(key, value);
                } else {
                    linkedHashMap2.put(key, value);
                }
            }
            linkedHashMap.put("custom_parameters", linkedHashMap2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("name", "adrevenue_sdk");
        linkedHashMap3.put("payload", linkedHashMap);
        Map<String, Object> map2 = aFh1tSDK.getMonetizationNetwork;
        map2.getClass();
        map2.put("ad_network", linkedHashMap3);
    }
}
