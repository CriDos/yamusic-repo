package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.connectsdk.service.airplay.PListParser;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1kSDK {
    private static String getMonetizationNetwork = "340";
    public final AFc1hSDK AFAdRevenueData;
    private final Executor component2;
    public final AFc1oSDK getMediationNetwork;
    public final AFc1sSDK getRevenue;
    private Bundle areAllFieldsValid = null;
    public String getCurrencyIso4217Code = "";

    public AFc1kSDK(AFc1hSDK aFc1hSDK, AFc1sSDK aFc1sSDK, AFc1oSDK aFc1oSDK, Executor executor) {
        this.AFAdRevenueData = aFc1hSDK;
        this.getRevenue = aFc1sSDK;
        this.getMediationNetwork = aFc1oSDK;
        this.component2 = executor;
    }

    @NonNull
    public static String AFAdRevenueData() {
        return UUID.randomUUID().toString();
    }

    public static String areAllFieldsValid() {
        StringBuilder sb = new StringBuilder("version: 6.16.2 (build ");
        sb.append(getMonetizationNetwork);
        sb.append(")");
        return sb.toString();
    }

    public static String getMonetizationNetwork() {
        return String.valueOf(Build.VERSION.SDK_INT);
    }

    public static boolean getRevenue(Context context) {
        try {
            return (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).flags & 1) != 0;
        } catch (PackageManager.NameNotFoundException e) {
            AFLogger.INSTANCE.e(AFh1zSDK.PUBLIC_API, "Could not check if app is pre installed", e);
        }
    }

    public final String component1() {
        String string = AppsFlyerProperties.getInstance().getString("channel");
        if (string == null) {
            string = getCurrencyIso4217Code("CHANNEL");
        }
        if (string == null || !string.equals("")) {
            return string;
        }
        return null;
    }

    public final boolean component3() {
        return !this.getMediationNetwork.getRevenue();
    }

    public final String getCurrencyIso4217Code(String str) {
        Object obj;
        try {
            if (this.areAllFieldsValid == null) {
                this.areAllFieldsValid = ((PackageItemInfo) this.AFAdRevenueData.getMonetizationNetwork.getPackageManager().getApplicationInfo(this.AFAdRevenueData.getMonetizationNetwork.getPackageName(), 128)).metaData;
            }
            Bundle bundle = this.areAllFieldsValid;
            if (bundle == null || (obj = bundle.get(str)) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("Could not load manifest metadata!");
            sb.append(th.getMessage());
            AFLogger.afErrorLog(sb.toString(), th);
            return null;
        }
    }

    public final String getMediationNetwork(String str) {
        try {
            int identifier = this.AFAdRevenueData.getMonetizationNetwork.getResources().getIdentifier(str, PListParser.TAG_STRING, this.AFAdRevenueData.getMonetizationNetwork.getPackageName());
            if (identifier != 0) {
                return this.AFAdRevenueData.getMonetizationNetwork.getString(identifier);
            }
            return null;
        } catch (Resources.NotFoundException e) {
            StringBuilder sb = new StringBuilder("Could not load string resource!");
            sb.append(e.getMessage());
            AFLogger.afErrorLog(sb.toString(), e);
            return null;
        }
    }

    public final boolean getRevenue(String str, boolean z) {
        String currencyIso4217Code = getCurrencyIso4217Code(str);
        return currencyIso4217Code != null ? Boolean.parseBoolean(currencyIso4217Code) : z;
    }

    @NonNull
    public static String getRevenue() {
        return "6.16.2";
    }

    public final String getMediationNetwork(Context context) {
        try {
            return new AFb1mSDK(context, this.component2).getCurrencyIso4217Code();
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFh1zSDK.PUBLIC_API, "Exception while collecting facebook's attribution ID. ", th, true, false, false);
            return null;
        }
    }

    public static String getMediationNetwork() {
        return AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.APP_USER_ID);
    }

    public final String getCurrencyIso4217Code() {
        AFh1xSDK aFh1xSDK = this.getMediationNetwork.component2;
        AFb1lSDK aFb1lSDK = aFh1xSDK != null ? new AFb1lSDK(aFh1xSDK.getMonetizationNetwork, aFh1xSDK.component3) : null;
        if (aFb1lSDK != null) {
            return aFb1lSDK.getMonetizationNetwork;
        }
        return null;
    }
}
