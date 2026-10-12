package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1qSDK extends AFe1kSDK<Map<String, Object>> {
    private static final List<String> component1 = Arrays.asList("googleplay", "playstore", "googleplaystore");
    private String AFKeystoreWrapper;
    private final AFc1sSDK copy;
    private Map<String, Object> copydefault;
    private final AFc1kSDK equals;
    private final AFd1lSDK hashCode;
    private final AFh1uSDK toString;

    public AFg1qSDK(@NonNull AFc1fSDK aFc1fSDK) {
        super(AFe1uSDK.GCDSDK, new AFe1uSDK[]{AFe1uSDK.RC_CDN}, aFc1fSDK, "GCD-FETCH");
        this.hashCode = aFc1fSDK.getMediationNetwork();
        this.copy = aFc1fSDK.component1();
        this.toString = aFc1fSDK.component2();
        this.equals = aFc1fSDK.getRevenue();
        this.getRevenue.add(AFe1uSDK.CONVERSION);
        this.getRevenue.add(AFe1uSDK.LAUNCH);
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    @NonNull
    public final AFe1rSDK AFAdRevenueData() throws Exception {
        AFe1rSDK aFe1rSDKAFAdRevenueData;
        AFe1rSDK aFe1rSDK;
        if (((AFe1kSDK) this).component4.getMediationNetwork()) {
            AFLogger.afDebugLog("[GCD-E03] 'isStopTracking' enabled");
            this.AFKeystoreWrapper = "'isStopTracking' enabled";
            throw new AFe1oSDK();
        }
        AFe1rSDK aFe1rSDK2 = AFe1rSDK.FAILURE;
        int i = 0;
        while (i <= 2) {
            boolean z = true;
            boolean z2 = i >= 2;
            this.toString.copy = System.currentTimeMillis();
            try {
                try {
                    aFe1rSDKAFAdRevenueData = super.AFAdRevenueData();
                    ResponseNetwork responseNetwork = ((AFe1kSDK) this).component2;
                    if (responseNetwork != null) {
                        int statusCode = responseNetwork.getStatusCode();
                        if (statusCode != 403 && statusCode < 500) {
                            z = false;
                        }
                        if (responseNetwork.isSuccessful() || statusCode == 404) {
                            Map<String, Object> map = (Map) responseNetwork.getBody();
                            int statusCode2 = responseNetwork.getStatusCode();
                            Boolean bool = (Boolean) map.get("iscache");
                            if (statusCode2 == 404) {
                                map.remove("error_reason");
                                map.remove("status_code");
                                map.put("af_status", "Organic");
                                map.put("af_message", "organic install");
                            }
                            if (bool != null && !bool.booleanValue()) {
                                this.copy.AFAdRevenueData("appsflyerConversionDataCacheExpiration", System.currentTimeMillis());
                            }
                            if (map.containsKey("af_siteid")) {
                                if (map.containsKey(AFInAppEventParameterName.AF_CHANNEL)) {
                                    StringBuilder sb = new StringBuilder("[Invite] Detected App-Invite via channel: ");
                                    sb.append(map.get(AFInAppEventParameterName.AF_CHANNEL));
                                    AFLogger.afDebugLog(sb.toString());
                                } else {
                                    AFLogger.afDebugLog(String.format("[CrossPromotion] App was installed via %s's Cross Promotion", map.get("af_siteid")));
                                }
                            }
                            map.put("is_first_launch", Boolean.FALSE);
                            this.copy.getRevenue("attributionId", new JSONObject(map).toString());
                            if (!this.copy.AFAdRevenueData("sixtyDayConversionData", false)) {
                                map.put("is_first_launch", Boolean.TRUE);
                            }
                            this.copydefault = map;
                            aFe1rSDK = AFe1rSDK.SUCCESS;
                        } else {
                            if (!z2) {
                                if (!z) {
                                }
                            }
                            this.AFKeystoreWrapper = "Error connection to server: ".concat(String.valueOf(statusCode));
                            aFe1rSDK = AFe1rSDK.FAILURE;
                        }
                        this.toString.getMediationNetwork(i);
                        AFLogger.afDebugLog("[GCD-A03] Server retrieving attempt finished");
                        return aFe1rSDK;
                    }
                } catch (AFe1nSDK e) {
                    AFLogger.afDebugLog("[GCD-E05] AppsFlyer dev key is missing");
                    this.AFKeystoreWrapper = "AppsFlyer dev key is missing";
                    throw e;
                } catch (Exception e2) {
                    StringBuilder sb2 = new StringBuilder("[GCD] Error: ");
                    sb2.append(e2.getMessage());
                    AFLogger.afErrorLog(sb2.toString(), e2, false, false);
                    aFe1rSDKAFAdRevenueData = AFe1rSDK.FAILURE;
                    if (z2) {
                        this.AFKeystoreWrapper = e2.getMessage();
                        throw e2;
                    }
                }
                this.toString.getMediationNetwork(i);
                AFLogger.afDebugLog("[GCD-A03] Server retrieving attempt finished");
                aFe1rSDK2 = aFe1rSDKAFAdRevenueData;
                i++;
            } catch (Throwable th) {
                this.toString.getMediationNetwork(i);
                AFLogger.afDebugLog("[GCD-A03] Server retrieving attempt finished");
                throw th;
            }
        }
        return aFe1rSDK2;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AppsFlyerRequestListener component2() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final boolean copydefault() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final void getCurrencyIso4217Code() {
        super.getCurrencyIso4217Code();
        Map<String, Object> map = this.copydefault;
        String str = this.AFKeystoreWrapper;
        if (map != null) {
            AFg1pSDK.getMediationNetwork(map);
        } else if (str == null || str.isEmpty()) {
            AFg1pSDK.getMonetizationNetwork("Unknown error");
        } else {
            AFg1pSDK.getMonetizationNetwork(str);
        }
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AFd1mSDK<Map<String, Object>> getMediationNetwork(@NonNull String str) {
        String strConcat;
        String strAFAdRevenueData = AFa1zSDK.AFAdRevenueData(this.copy, this.equals.component1());
        if (strAFAdRevenueData == null || strAFAdRevenueData.trim().isEmpty()) {
            strConcat = "";
        } else if (component1.contains(strAFAdRevenueData.toLowerCase(Locale.getDefault()))) {
            AFLogger.afWarnLog("[GCD] AF detected using redundant Google-Play channel for attribution - " + strAFAdRevenueData + ". Using without channel postfix.");
            strConcat = "";
        } else {
            strConcat = "-".concat(strAFAdRevenueData);
        }
        AFd1lSDK aFd1lSDK = this.hashCode;
        AFd1mSDK<Map<String, Object>> aFd1mSDK = (AFd1mSDK) AFd1lSDK.AFAdRevenueData(new Object[]{aFd1lSDK, strConcat, str}, -957016153, 957016155, System.identityHashCode(aFd1lSDK));
        StringBuilder sb = new StringBuilder("[GCD-B01] URL: ");
        sb.append(aFd1mSDK.getMediationNetwork.getCurrencyIso4217Code);
        AFLogger.afInfoLog(sb.toString());
        return aFd1mSDK;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }
}
