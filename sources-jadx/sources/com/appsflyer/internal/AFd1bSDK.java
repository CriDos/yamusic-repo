package com.appsflyer.internal;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1bSDK {

    @NotNull
    final String getCurrencyIso4217Code;

    @NotNull
    final String getRevenue;

    public AFd1bSDK(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.getCurrencyIso4217Code = str;
        this.getRevenue = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFd1bSDK)) {
            return false;
        }
        AFd1bSDK aFd1bSDK = (AFd1bSDK) obj;
        return Intrinsics.e(this.getCurrencyIso4217Code, aFd1bSDK.getCurrencyIso4217Code) && Intrinsics.e(this.getRevenue, aFd1bSDK.getRevenue);
    }

    public final int hashCode() {
        return this.getRevenue.hashCode() + (this.getCurrencyIso4217Code.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return aui.q("HostConfig(prefix=", this.getCurrencyIso4217Code, ", host=", this.getRevenue, ")");
    }
}
