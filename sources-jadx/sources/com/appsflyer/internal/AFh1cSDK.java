package com.appsflyer.internal;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFh1cSDK {
    public final int AFAdRevenueData;
    public final String areAllFieldsValid;
    public final Throwable component1;
    public final AFh1dSDK component3;

    @NonNull
    public final String getCurrencyIso4217Code;
    public final String getMediationNetwork;
    public final long getMonetizationNetwork;
    public final long getRevenue;

    public AFh1cSDK(String str, @NonNull String str2, long j, long j2, int i, AFh1dSDK aFh1dSDK, String str3, Throwable th) {
        this.getMediationNetwork = str;
        this.getCurrencyIso4217Code = str2;
        this.getRevenue = j;
        this.getMonetizationNetwork = j2;
        this.AFAdRevenueData = i;
        this.component3 = aFh1dSDK;
        this.areAllFieldsValid = str3;
        this.component1 = th;
    }
}
