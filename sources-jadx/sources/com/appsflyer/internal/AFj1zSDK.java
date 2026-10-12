package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import defpackage.b67;
import defpackage.i1y;
import defpackage.knu;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1zSDK {
    public final List<AFj1ySDK> AFAdRevenueData = new ArrayList();
    public final AFc1fSDK getMonetizationNetwork;

    public AFj1zSDK(AFc1fSDK aFc1fSDK) {
        this.getMonetizationNetwork = aFc1fSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFAdRevenueData(AFi1iSDK aFi1iSDK, Runnable runnable) {
        AFc1sSDK aFc1sSDKComponent1 = this.getMonetizationNetwork.component1();
        int iAFAdRevenueData = this.getMonetizationNetwork.getRevenue().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
        boolean zAFAdRevenueData = aFc1sSDKComponent1.AFAdRevenueData(AppsFlyerProperties.NEW_REFERRER_SENT, false);
        boolean z = aFi1iSDK.component1 == AFj1ySDK.AFa1vSDK.NOT_STARTED;
        if (iAFAdRevenueData == 1) {
            if (z || zAFAdRevenueData) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void component2(Runnable runnable) {
        AFi1cSDK aFi1cSDK = new AFi1cSDK(this.getMonetizationNetwork.getRevenue(), this.getMonetizationNetwork.AFAdRevenueData(), AFi1eSDK.INSTAGRAM, runnable, new o(this, runnable, 0));
        getMonetizationNetwork(aFi1cSDK);
        aFi1cSDK.getRevenue(this.getMonetizationNetwork.AFLogger().getMonetizationNetwork);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getCurrencyIso4217Code(Runnable runnable) {
        try {
            if (getRevenue(new AFh1oSDK())) {
                runnable.run();
            }
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
        }
    }

    public final void getMediationNetwork(Runnable runnable) {
        getMonetizationNetwork(new AFi1cSDK(this.getMonetizationNetwork.getRevenue(), this.getMonetizationNetwork.AFAdRevenueData(), AFi1eSDK.FACEBOOK, runnable, new o(this, runnable, 2)));
    }

    public final AFi1iSDK getMonetizationNetwork(Runnable runnable) {
        return new AFi1iSDK(new o(this, runnable, 1), this.getMonetizationNetwork.AFAdRevenueData(), this.getMonetizationNetwork.getRevenue());
    }

    public final boolean getRevenue(AFh1tSDK aFh1tSDK) {
        int iAFAdRevenueData = this.getMonetizationNetwork.getRevenue().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
        return (!this.getMonetizationNetwork.component1().AFAdRevenueData(AppsFlyerProperties.NEW_REFERRER_SENT, false) && iAFAdRevenueData == 1) || (iAFAdRevenueData == 1 && !(aFh1tSDK instanceof AFh1oSDK));
    }

    public final synchronized void getMonetizationNetwork(AFj1ySDK aFj1ySDK) {
        this.AFAdRevenueData.add(aFj1ySDK);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getMonetizationNetwork() {
    }

    public final Runnable getMediationNetwork(AFi1iSDK aFi1iSDK, Runnable runnable) {
        return new b67(this, aFi1iSDK, runnable, 3);
    }

    public final boolean getMediationNetwork() {
        return this.getMonetizationNetwork.getRevenue().getRevenue("AF_PREINSTALL_DISABLED", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFAdRevenueData(Runnable runnable) {
        AFi1cSDK aFi1cSDK = new AFi1cSDK(this.getMonetizationNetwork.getRevenue(), this.getMonetizationNetwork.AFAdRevenueData(), AFi1eSDK.FACEBOOK_LITE, runnable, new i1y(2));
        getMonetizationNetwork(aFi1cSDK);
        aFi1cSDK.getRevenue(this.getMonetizationNetwork.AFLogger().getMonetizationNetwork);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getRevenue(Runnable runnable) {
        AFj1gSDK.getMediationNetwork(this.getMonetizationNetwork.getMonetizationNetwork(), new knu(this, runnable, 20), 0L, TimeUnit.MILLISECONDS);
    }

    @NonNull
    public final synchronized AFj1ySDK[] getRevenue() {
        return (AFj1ySDK[]) this.AFAdRevenueData.toArray(new AFj1ySDK[0]);
    }
}
