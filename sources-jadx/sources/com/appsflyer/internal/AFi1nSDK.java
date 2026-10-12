package com.appsflyer.internal;

import defpackage.aui;
import defpackage.sol;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1nSDK {
    public final String AFAdRevenueData;
    public final String getCurrencyIso4217Code;
    public final long getMonetizationNetwork;
    public final long getRevenue;

    public AFi1nSDK(long j, long j2, String str, String str2) {
        this.getMonetizationNetwork = j;
        this.getRevenue = j2;
        this.AFAdRevenueData = str;
        this.getCurrencyIso4217Code = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFi1nSDK)) {
            return false;
        }
        AFi1nSDK aFi1nSDK = (AFi1nSDK) obj;
        return this.getMonetizationNetwork == aFi1nSDK.getMonetizationNetwork && this.getRevenue == aFi1nSDK.getRevenue && Intrinsics.e(this.AFAdRevenueData, aFi1nSDK.AFAdRevenueData) && Intrinsics.e(this.getCurrencyIso4217Code, aFi1nSDK.getCurrencyIso4217Code);
    }

    public final int hashCode() {
        int iD = sol.d(this.getRevenue, Long.hashCode(this.getMonetizationNetwork) * 31, 31);
        String str = this.AFAdRevenueData;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.getCurrencyIso4217Code;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        long j = this.getMonetizationNetwork;
        long j2 = this.getRevenue;
        String str = this.AFAdRevenueData;
        String str2 = this.getCurrencyIso4217Code;
        StringBuilder sbV = aui.v(j, "PlayIntegrityApiData(piaTimestamp=", ", ttrMillis=");
        k.g(j2, ", piaToken=", str, sbV);
        return yds.t(sbV, ", errorCode=", str2, ")");
    }
}
