package com.appsflyer.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.oaid.OaidClient;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1iSDK {
    public static String AFAdRevenueData;
    public static Boolean getRevenue;

    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    public static AFb1lSDK getMonetizationNetwork(Context context) {
        Boolean lat;
        AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
        String str = AFAdRevenueData;
        boolean z = str != null;
        if (z) {
            lat = null;
        } else {
            Boolean bool = getRevenue;
            if ((bool == null || !bool.booleanValue()) && !(getRevenue == null && appsFlyerProperties.getBoolean(AppsFlyerProperties.COLLECT_OAID, true))) {
                lat = null;
                str = null;
            } else {
                try {
                    OaidClient oaidClient = new OaidClient(context);
                    oaidClient.setLogging(appsFlyerProperties.isEnableLog());
                    OaidClient.Info infoFetch = oaidClient.fetch();
                    if (infoFetch != null) {
                        String id = infoFetch.getId();
                        try {
                            lat = infoFetch.getLat();
                            str = id;
                        } catch (Throwable unused) {
                            str = id;
                            AFLogger.afDebugLog("No OAID library");
                            lat = null;
                        }
                    } else {
                        lat = null;
                        str = null;
                    }
                } catch (Throwable unused2) {
                    str = null;
                }
            }
        }
        if (str == null) {
            return null;
        }
        AFb1lSDK aFb1lSDK = new AFb1lSDK(str, lat);
        aFb1lSDK.AFAdRevenueData = Boolean.valueOf(z);
        return aFb1lSDK;
    }

    public static AFb1lSDK k_(ContentResolver contentResolver) {
        String string;
        if (!getMonetizationNetwork() || contentResolver == null || AppsFlyerProperties.getInstance().getString("amazon_aid") != null || !"Amazon".equals(Build.MANUFACTURER)) {
            return null;
        }
        int i = Settings.Secure.getInt(contentResolver, CommonUrlParts.LIMIT_AD_TRACKING, 2);
        if (i == 0) {
            return new AFb1lSDK(Settings.Secure.getString(contentResolver, "advertising_id"), Boolean.FALSE);
        }
        if (i == 2) {
            return null;
        }
        try {
            string = Settings.Secure.getString(contentResolver, "advertising_id");
        } catch (Throwable th) {
            AFLogger.afErrorLog("Couldn't fetch Amazon Advertising ID (Ad-Tracking is limited!)", th);
            string = "";
        }
        return new AFb1lSDK(string, Boolean.TRUE);
    }

    private static boolean getMonetizationNetwork() {
        Boolean bool = getRevenue;
        return bool == null || bool.booleanValue();
    }
}
