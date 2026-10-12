package com.appsflyer.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014"}, d2 = {"Lcom/appsflyer/internal/AFe1xSDK;", "", "", "p0", "p1", "Lcom/appsflyer/internal/AFe1wSDK;", "p2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "AFAdRevenueData", "Lcom/appsflyer/internal/AFe1wSDK;", "getRevenue", "Ljava/lang/String;", "getMonetizationNetwork"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class AFe1xSDK {

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public final AFe1wSDK getRevenue;

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    public final String AFAdRevenueData;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    public final String getMonetizationNetwork;

    public AFe1xSDK(@NotNull String str, String str2, @NotNull AFe1wSDK aFe1wSDK) {
        str.getClass();
        aFe1wSDK.getClass();
        this.getMonetizationNetwork = str;
        this.AFAdRevenueData = str2;
        this.getRevenue = aFe1wSDK;
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof AFe1xSDK)) {
            return false;
        }
        AFe1xSDK aFe1xSDK = (AFe1xSDK) p0;
        return Intrinsics.e(this.getMonetizationNetwork, aFe1xSDK.getMonetizationNetwork) && Intrinsics.e(this.AFAdRevenueData, aFe1xSDK.AFAdRevenueData) && this.getRevenue == aFe1xSDK.getRevenue;
    }

    public final int hashCode() {
        int iHashCode = this.getMonetizationNetwork.hashCode() * 31;
        String str = this.AFAdRevenueData;
        return this.getRevenue.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.getMonetizationNetwork;
        String str2 = this.AFAdRevenueData;
        AFe1wSDK aFe1wSDK = this.getRevenue;
        StringBuilder sbU = lo5.u("HostMeta(name=", str, ", prefix=", str2, ", method=");
        sbU.append(aFe1wSDK);
        sbU.append(")");
        return sbU.toString();
    }
}
