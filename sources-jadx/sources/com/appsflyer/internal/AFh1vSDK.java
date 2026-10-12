package com.appsflyer.internal;

import android.app.Activity;
import android.content.Intent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFh1vSDK {
    public final String AFAdRevenueData;
    public final Intent getCurrencyIso4217Code;

    @NotNull
    public final String getMediationNetwork;

    public AFh1vSDK(@NotNull Activity activity, @NotNull AFi1rSDK aFi1rSDK) {
        activity.getClass();
        aFi1rSDK.getClass();
        this.getCurrencyIso4217Code = activity.getIntent();
        this.getMediationNetwork = aFi1rSDK.getMediationNetwork(activity);
        this.AFAdRevenueData = aFi1rSDK.getRevenue(activity);
    }
}
