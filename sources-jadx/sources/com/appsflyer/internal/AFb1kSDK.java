package com.appsflyer.internal;

import com.appsflyer.AppsFlyerProperties;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1kSDK {
    private static String getRevenue;

    public static synchronized String getMonetizationNetwork(AFc1sSDK aFc1sSDK) {
        try {
            if (getRevenue == null) {
                String strAFAdRevenueData = aFc1sSDK.AFAdRevenueData("AF_INSTALLATION", (String) null);
                if (strAFAdRevenueData != null) {
                    getRevenue = strAFAdRevenueData;
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    StringBuilder sb = new StringBuilder();
                    sb.append(jCurrentTimeMillis);
                    sb.append("-");
                    sb.append(Math.abs(new SecureRandom().nextLong()));
                    String string = sb.toString();
                    getRevenue = string;
                    aFc1sSDK.getRevenue("AF_INSTALLATION", string);
                }
                if (getRevenue != null) {
                    AppsFlyerProperties.getInstance().set("uid", getRevenue);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return getRevenue;
    }
}
