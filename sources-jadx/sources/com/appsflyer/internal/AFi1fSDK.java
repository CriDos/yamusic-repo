package com.appsflyer.internal;

import com.appsflyer.AFLogger;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFi1fSDK extends AFj1ySDK {
    private AFc1kSDK getRevenue;

    public AFi1fSDK(String str, String str2, AFc1kSDK aFc1kSDK, Runnable runnable) {
        super(str, str2, runnable);
        this.getRevenue = aFc1kSDK;
    }

    public final boolean getRevenue() {
        if (this.getRevenue.getRevenue.AFAdRevenueData("appsFlyerCount", 0) <= 0) {
            return true;
        }
        AFLogger.afRDLog("Install referrer will not load, the counter > 1, ");
        return false;
    }
}
