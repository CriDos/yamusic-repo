package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1gSDK implements AFb1aSDK {
    private AFb1jSDK AFAdRevenueData;

    @NotNull
    private final AFi1rSDK getCurrencyIso4217Code;

    @NotNull
    private final Executor getMediationNetwork;

    @NotNull
    private final ScheduledExecutorService getMonetizationNetwork;

    @NotNull
    private final AFa1oSDK getRevenue;

    public AFb1gSDK(@NotNull Executor executor, @NotNull ScheduledExecutorService scheduledExecutorService, @NotNull AFa1oSDK aFa1oSDK, @NotNull AFi1rSDK aFi1rSDK) {
        executor.getClass();
        scheduledExecutorService.getClass();
        aFa1oSDK.getClass();
        aFi1rSDK.getClass();
        this.getMediationNetwork = executor;
        this.getMonetizationNetwork = scheduledExecutorService;
        this.getRevenue = aFa1oSDK;
        this.getCurrencyIso4217Code = aFi1rSDK;
    }

    @Override // com.appsflyer.internal.AFb1aSDK
    public final boolean AFAdRevenueData() {
        return this.AFAdRevenueData != null;
    }

    @Override // com.appsflyer.internal.AFb1aSDK
    public final void getCurrencyIso4217Code() {
        AFb1aSDK.AFa1uSDK aFa1uSDK;
        AFb1jSDK aFb1jSDK = this.AFAdRevenueData;
        if (aFb1jSDK == null || (aFa1uSDK = aFb1jSDK.getMonetizationNetwork) == null) {
            return;
        }
        aFa1uSDK.getRevenue();
    }

    @Override // com.appsflyer.internal.AFb1aSDK
    public final void getMonetizationNetwork(@NotNull Context context, @NotNull AFb1aSDK.AFa1uSDK aFa1uSDK) {
        context.getClass();
        aFa1uSDK.getClass();
        context.getClass();
        if (this.AFAdRevenueData != null) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this.AFAdRevenueData);
        }
        this.AFAdRevenueData = null;
        AFb1jSDK aFb1jSDK = new AFb1jSDK(this.getMediationNetwork, this.getMonetizationNetwork, this.getRevenue, this.getCurrencyIso4217Code, aFa1uSDK);
        this.AFAdRevenueData = aFb1jSDK;
        if (context instanceof Activity) {
            aFb1jSDK.onActivityResumed((Activity) context);
        }
        Application applicationM_ = AFj1nSDK.M_(context);
        if (applicationM_ != null) {
            applicationM_.registerActivityLifecycleCallbacks(this.AFAdRevenueData);
        }
    }
}
