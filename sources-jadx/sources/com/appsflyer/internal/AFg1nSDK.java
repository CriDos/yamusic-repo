package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1nSDK extends AFe1tSDK<Void> {
    private final Throwable component1;
    private final AFd1cSDK<String> component3;
    private final AFc1sSDK component4;

    public AFg1nSDK(AFf1rSDK aFf1rSDK, AFc1sSDK aFc1sSDK) {
        super(AFe1uSDK.GCDSDK, new AFe1uSDK[]{AFe1uSDK.RC_CDN}, "GCD-CHECK");
        this.component1 = aFf1rSDK.component3();
        this.component3 = ((AFe1kSDK) aFf1rSDK).component2;
        this.component4 = aFc1sSDK;
    }

    private Map<String, Object> component1() {
        String strAFAdRevenueData = this.component4.AFAdRevenueData("attributionId", (String) null);
        if (strAFAdRevenueData == null) {
            return null;
        }
        try {
            new AFd1fSDK();
            return AFd1fSDK.getMonetizationNetwork(strAFAdRevenueData);
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder("[GCD] Failed to parse GCD response: ");
            sb.append(e.getMessage());
            AFLogger.afErrorLog(sb.toString(), e);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    @NonNull
    public final AFe1rSDK AFAdRevenueData() throws Exception {
        AFLogger.afDebugLog("[GCD-A01] Loading conversion data. Counter: ".concat(String.valueOf(this.component4.AFAdRevenueData("appsFlyerCount", 0))));
        long mediationNetwork = this.component4.getMediationNetwork("appsflyerConversionDataCacheExpiration", 0L);
        if (mediationNetwork != 0 && System.currentTimeMillis() - mediationNetwork > 5184000000L) {
            AFLogger.afDebugLog("[GCD-E02] Cached conversion data expired");
            this.component4.getCurrencyIso4217Code("sixtyDayConversionData", true);
            this.component4.getRevenue("attributionId", null);
            this.component4.AFAdRevenueData("appsflyerConversionDataCacheExpiration", 0L);
        }
        Map<String, Object> mapComponent1 = component1();
        if (mapComponent1 != null) {
            try {
                if (!mapComponent1.containsKey("is_first_launch")) {
                    mapComponent1.put("is_first_launch", Boolean.FALSE);
                }
                AFg1pSDK.getMediationNetwork(mapComponent1);
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("[GCD] Error executing conversion data callback: ");
                sb.append(e.getLocalizedMessage());
                AFLogger.afErrorLog(sb.toString(), e);
            }
            return AFe1rSDK.SUCCESS;
        }
        try {
            if (this.component1 != null) {
                StringBuilder sb2 = new StringBuilder("Launch exception: ");
                sb2.append(this.component1.getMessage());
                AFg1pSDK.getMonetizationNetwork(sb2.toString());
                return AFe1rSDK.SUCCESS;
            }
            AFd1cSDK<String> aFd1cSDK = this.component3;
            if (aFd1cSDK != null && !aFd1cSDK.isSuccessful()) {
                StringBuilder sb3 = new StringBuilder("Launch status code: ");
                sb3.append(this.component3.getStatusCode());
                AFg1pSDK.getMonetizationNetwork(sb3.toString());
                return AFe1rSDK.SUCCESS;
            }
            return AFe1rSDK.FAILURE;
        } catch (Exception e2) {
            StringBuilder sb4 = new StringBuilder("[GCD] Error executing conversion data callback: ");
            sb4.append(e2.getLocalizedMessage());
            AFLogger.afErrorLog(sb4.toString(), e2);
        }
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final long getRevenue() {
        return 1000L;
    }
}
