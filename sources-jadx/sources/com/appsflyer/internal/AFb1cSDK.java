package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFb1cSDK {

    @NotNull
    public final String AFAdRevenueData;
    public final int getCurrencyIso4217Code;

    public AFb1cSDK(int i, @NotNull String str) {
        str.getClass();
        this.getCurrencyIso4217Code = i;
        this.AFAdRevenueData = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFb1cSDK)) {
            return false;
        }
        AFb1cSDK aFb1cSDK = (AFb1cSDK) obj;
        return this.getCurrencyIso4217Code == aFb1cSDK.getCurrencyIso4217Code && Intrinsics.e(this.AFAdRevenueData, aFb1cSDK.AFAdRevenueData);
    }

    public final int hashCode() {
        return this.AFAdRevenueData.hashCode() + (Integer.hashCode(this.getCurrencyIso4217Code) * 31);
    }

    @NotNull
    public final String toString() {
        return "AppSetIdModel(scope=" + this.getCurrencyIso4217Code + ", id=" + this.AFAdRevenueData + ")";
    }
}
