package com.appsflyer.internal;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFh1aSDK {

    @NonNull
    public final AFh1dSDK AFAdRevenueData;
    private boolean getMonetizationNetwork;

    public AFh1aSDK(boolean z, @NonNull AFh1dSDK aFh1dSDK) {
        this.getMonetizationNetwork = z;
        this.AFAdRevenueData = aFh1dSDK;
    }

    public final boolean getRevenue() {
        return this.getMonetizationNetwork;
    }
}
