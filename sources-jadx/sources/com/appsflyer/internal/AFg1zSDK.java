package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.FirebaseMessagingServiceListener;
import com.google.firebase.messaging.FirebaseMessagingService;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1zSDK {
    public final AFc1sSDK getMediationNetwork;

    public AFg1zSDK(@NonNull Context context) {
        AFa1zSDK monetizationNetwork = AFa1zSDK.getMonetizationNetwork();
        this.getMediationNetwork = (AFc1sSDK) AFa1zSDK.AFAdRevenueData(new Object[]{monetizationNetwork, context}, -1165261210, 1165261210, System.identityHashCode(monetizationNetwork));
    }

    public static boolean AFAdRevenueData(Context context) {
        if (AppsFlyerLib.getInstance().isStopped()) {
            return false;
        }
        try {
            String str = FirebaseMessagingService.ACTION_DIRECT_BOOT_REMOTE_INTENT;
            return AFj1nSDK.J_(context, new Intent("com.google.firebase.MESSAGING_EVENT", null, context, FirebaseMessagingServiceListener.class));
        } catch (ClassNotFoundException unused) {
            return false;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFh1zSDK.UNINSTALL, "An error occurred while trying to verify manifest declarations: ", th);
            return false;
        }
    }

    public static boolean getRevenue(@NonNull AFc1sSDK aFc1sSDK) {
        return aFc1sSDK.AFAdRevenueData("sentRegisterRequestToAF", false);
    }

    public final AFf1bSDK getMediationNetwork() {
        String string;
        String string2;
        String strAFAdRevenueData = this.getMediationNetwork.AFAdRevenueData("afUninstallToken", (String) null);
        long mediationNetwork = this.getMediationNetwork.getMediationNetwork("afUninstallToken_received_time", 0L);
        boolean zAFAdRevenueData = this.getMediationNetwork.AFAdRevenueData("afUninstallToken_queued", false);
        this.getMediationNetwork.getCurrencyIso4217Code("afUninstallToken_queued", false);
        if (strAFAdRevenueData == null && (string2 = AppsFlyerProperties.getInstance().getString("afUninstallToken")) != null) {
            String[] strArrSplit = string2.split(StringUtils.COMMA);
            strAFAdRevenueData = strArrSplit[strArrSplit.length - 1];
        }
        if (mediationNetwork == 0 && (string = AppsFlyerProperties.getInstance().getString("afUninstallToken")) != null) {
            String[] strArrSplit2 = string.split(StringUtils.COMMA);
            if (strArrSplit2.length >= 2) {
                try {
                    mediationNetwork = Long.parseLong(strArrSplit2[strArrSplit2.length - 2]);
                } catch (NumberFormatException unused) {
                }
            }
        }
        if (strAFAdRevenueData != null) {
            return new AFf1bSDK(strAFAdRevenueData, mediationNetwork, zAFAdRevenueData);
        }
        return null;
    }
}
