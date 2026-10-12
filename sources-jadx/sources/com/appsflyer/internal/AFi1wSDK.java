package com.appsflyer.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1wSDK {

    @NotNull
    public final String AFAdRevenueData;
    public final String getCurrencyIso4217Code;
    private final boolean getMediationNetwork;
    public final String getMonetizationNetwork;

    public AFi1wSDK(@NotNull String str, String str2, String str3, boolean z) {
        str.getClass();
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = str2;
        this.getCurrencyIso4217Code = str3;
        this.getMediationNetwork = z;
    }

    public final boolean getMediationNetwork() {
        return this.getMediationNetwork;
    }
}
