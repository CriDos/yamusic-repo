package com.appsflyer.internal;

import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFf1bSDK {

    @NotNull
    public final String AFAdRevenueData;
    public final long getMediationNetwork;
    public final boolean getRevenue;

    public AFf1bSDK(@NotNull String str, long j, boolean z) {
        str.getClass();
        this.AFAdRevenueData = str;
        this.getMediationNetwork = j;
        this.getRevenue = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1bSDK)) {
            return false;
        }
        AFf1bSDK aFf1bSDK = (AFf1bSDK) obj;
        return Intrinsics.e(this.AFAdRevenueData, aFf1bSDK.AFAdRevenueData) && this.getMediationNetwork == aFf1bSDK.getMediationNetwork && this.getRevenue == aFf1bSDK.getRevenue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final int hashCode() {
        int iD = sol.d(this.getMediationNetwork, this.AFAdRevenueData.hashCode() * 31, 31);
        boolean z = this.getRevenue;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        return iD + r4;
    }

    @NotNull
    public final String toString() {
        String str = this.AFAdRevenueData;
        long j = this.getMediationNetwork;
        boolean z = this.getRevenue;
        StringBuilder sbE = k.e("AFUninstallToken(token=", j, str, ", receivedTime=");
        sbE.append(", isQueued=");
        sbE.append(z);
        sbE.append(")");
        return sbE.toString();
    }
}
