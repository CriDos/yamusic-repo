package com.appsflyer.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1cSDK extends AFg1gSDK {

    @NotNull
    private final AFc1fSDK getCurrencyIso4217Code;
    private final boolean getMonetizationNetwork;

    public AFg1cSDK(@NotNull AFc1fSDK aFc1fSDK) {
        aFc1fSDK.getClass();
        this.getCurrencyIso4217Code = aFc1fSDK;
        this.getMonetizationNetwork = true;
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void d(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, boolean z) {
        aFh1zSDK.getClass();
        str.getClass();
        if (z) {
            this.getCurrencyIso4217Code.copy().getMonetizationNetwork("D", getMonetizationNetwork(str, aFh1zSDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void e(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, @NotNull Throwable th, boolean z, boolean z2, boolean z3, boolean z4) {
        aFh1zSDK.getClass();
        str.getClass();
        th.getClass();
        if (z4) {
            this.getCurrencyIso4217Code.copy().getMonetizationNetwork("E", getMonetizationNetwork(str, aFh1zSDK));
        }
        if (z4) {
            this.getCurrencyIso4217Code.copy().AFAdRevenueData(th);
        }
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void force(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str) {
        aFh1zSDK.getClass();
        str.getClass();
        this.getCurrencyIso4217Code.copy().getMonetizationNetwork("F", getMonetizationNetwork(str, aFh1zSDK));
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final boolean getShouldExtendMsg() {
        return this.getMonetizationNetwork;
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void i(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, boolean z) {
        aFh1zSDK.getClass();
        str.getClass();
        if (z) {
            this.getCurrencyIso4217Code.copy().getMonetizationNetwork("I", getMonetizationNetwork(str, aFh1zSDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void v(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, boolean z) {
        aFh1zSDK.getClass();
        str.getClass();
        if (z) {
            this.getCurrencyIso4217Code.copy().getMonetizationNetwork("V", getMonetizationNetwork(str, aFh1zSDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void w(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, boolean z) {
        aFh1zSDK.getClass();
        str.getClass();
        if (z) {
            this.getCurrencyIso4217Code.copy().getMonetizationNetwork("W", getMonetizationNetwork(str, aFh1zSDK));
        }
    }
}
