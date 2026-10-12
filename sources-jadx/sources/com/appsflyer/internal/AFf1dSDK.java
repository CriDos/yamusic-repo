package com.appsflyer.internal;

import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerProperties;
import defpackage.l1i;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1dSDK implements AFf1eSDK {

    @NotNull
    private final AppsFlyerProperties AFAdRevenueData;

    @NotNull
    private final AFc1oSDK getMonetizationNetwork;

    @NotNull
    private final AFf1cSDK getRevenue;

    public AFf1dSDK(@NotNull AFf1cSDK aFf1cSDK, @NotNull AFc1oSDK aFc1oSDK, @NotNull AppsFlyerProperties appsFlyerProperties) {
        aFf1cSDK.getClass();
        aFc1oSDK.getClass();
        appsFlyerProperties.getClass();
        this.getRevenue = aFf1cSDK;
        this.getMonetizationNetwork = aFc1oSDK;
        this.AFAdRevenueData = appsFlyerProperties;
    }

    @Override // com.appsflyer.internal.AFf1eSDK
    public final void getMediationNetwork(@NotNull Map<String, Object> map, @NotNull AFe1uSDK aFe1uSDK) {
        map.getClass();
        aFe1uSDK.getClass();
        AFf1fSDK mediationNetwork = this.getRevenue.getMediationNetwork();
        AppsFlyerConsent appsFlyerConsent = this.getMonetizationNetwork.component4;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (appsFlyerConsent != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Boolean boolIsUserSubjectToGDPR = appsFlyerConsent.isUserSubjectToGDPR();
            if (boolIsUserSubjectToGDPR != null) {
                linkedHashMap2.put("gdpr_applies", boolIsUserSubjectToGDPR);
            }
            Boolean hasConsentForDataUsage = appsFlyerConsent.getHasConsentForDataUsage();
            if (hasConsentForDataUsage != null) {
                linkedHashMap2.put("ad_user_data_enabled", hasConsentForDataUsage);
            }
            Boolean hasConsentForAdsPersonalization = appsFlyerConsent.getHasConsentForAdsPersonalization();
            if (hasConsentForAdsPersonalization != null) {
                linkedHashMap2.put("ad_personalization_enabled", hasConsentForAdsPersonalization);
            }
            Boolean hasConsentForAdStorage = appsFlyerConsent.getHasConsentForAdStorage();
            if (hasConsentForAdStorage != null) {
                linkedHashMap2.put("ad_storage_enabled", hasConsentForAdStorage);
            }
            linkedHashMap.put("manual", linkedHashMap2);
        }
        if (mediationNetwork != null) {
            boolean z = appsFlyerConsent != null;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("policy_version", Integer.valueOf(mediationNetwork.getRevenue));
            linkedHashMap3.put("cmp_sdk_id", Integer.valueOf(mediationNetwork.AFAdRevenueData));
            linkedHashMap3.put("cmp_sdk_version", Integer.valueOf(mediationNetwork.getMonetizationNetwork));
            if (z) {
                linkedHashMap3.put("gdpr_applies", -1);
                linkedHashMap3.put("tcstring", "");
            } else {
                linkedHashMap3.put("gdpr_applies", Integer.valueOf(mediationNetwork.getMediationNetwork));
                linkedHashMap3.put("tcstring", mediationNetwork.getCurrencyIso4217Code);
            }
            linkedHashMap.put("tcf", linkedHashMap3);
        }
        if (!linkedHashMap.isEmpty()) {
            map.put("consent_data", linkedHashMap);
        }
        if (aFe1uSDK != AFe1uSDK.CONVERSION || this.AFAdRevenueData.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION) == null) {
            return;
        }
        Map<String, Object> mapAFAdRevenueData = AFa1zSDK.AFAdRevenueData(map);
        mapAFAdRevenueData.getClass();
        mapAFAdRevenueData.put("api", l1i.b(new Pair(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, this.AFAdRevenueData.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION))));
    }
}
