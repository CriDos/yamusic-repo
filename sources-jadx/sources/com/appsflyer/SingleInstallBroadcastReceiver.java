package com.appsflyer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.appsflyer.internal.AFa1zSDK;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes3.dex */
public class SingleInstallBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String stringExtra;
        if (intent == null) {
            return;
        }
        try {
            stringExtra = intent.getStringExtra(Constants.KEY_REFERRER);
        } catch (Throwable th) {
            AFLogger.afErrorLog("error in BroadcastReceiver ", th);
            stringExtra = null;
        }
        if (stringExtra != null && AFa1zSDK.c_(context).getString(Constants.KEY_REFERRER, null) != null) {
            AFa1zSDK.getMonetizationNetwork().getRevenue(context, stringExtra);
            return;
        }
        String string = AppsFlyerProperties.getInstance().getString("referrer_timestamp");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (string == null || jCurrentTimeMillis - Long.parseLong(string) >= 2000) {
            AFLogger.afInfoLog("SingleInstallBroadcastReceiver called");
            AFa1zSDK monetizationNetwork = AFa1zSDK.getMonetizationNetwork();
            AFa1zSDK.AFAdRevenueData(new Object[]{monetizationNetwork, context, intent}, -1435995239, 1435995258, System.identityHashCode(monetizationNetwork));
            AppsFlyerProperties.getInstance().set("referrer_timestamp", String.valueOf(System.currentTimeMillis()));
        }
    }
}
