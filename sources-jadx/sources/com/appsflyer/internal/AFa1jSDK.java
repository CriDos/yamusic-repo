package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import defpackage.drb;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1jSDK implements AFa1lSDK {

    @NotNull
    private final AFc1sSDK getMonetizationNetwork;

    public AFa1jSDK(@NotNull AFc1sSDK aFc1sSDK) {
        aFc1sSDK.getClass();
        this.getMonetizationNetwork = aFc1sSDK;
    }

    @Override // com.appsflyer.internal.AFa1lSDK
    public final void AFAdRevenueData() {
        this.getMonetizationNetwork.getMediationNetwork("deeplink_data");
    }

    @Override // com.appsflyer.internal.AFa1lSDK
    @NotNull
    public final Map<String, Object> getCurrencyIso4217Code() {
        if (this.getMonetizationNetwork.getCurrencyIso4217Code("deeplink_data")) {
            try {
                String strAFAdRevenueData = this.getMonetizationNetwork.AFAdRevenueData("deeplink_data", (String) null);
                if (strAFAdRevenueData != null) {
                    return AFj1iSDK.getRevenue(new JSONObject(strAFAdRevenueData));
                }
                drb drbVar = drb.a;
                drbVar.getClass();
                return drbVar;
            } catch (Throwable th) {
                AFLogger.afErrorLog("Exception while parsing stored deeplink data", th, true, false);
            }
        }
        drb drbVar2 = drb.a;
        drbVar2.getClass();
        return drbVar2;
    }

    @Override // com.appsflyer.internal.AFa1lSDK
    public final void getMonetizationNetwork(@NotNull Map<String, ? extends Object> map) {
        map.getClass();
        this.getMonetizationNetwork.getRevenue("deeplink_data", new JSONObject(map).toString());
    }
}
