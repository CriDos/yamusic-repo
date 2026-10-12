package com.appsflyer.internal;

import com.appsflyer.AppsFlyerLib;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1dSDK implements AFj1bSDK {
    @Override // com.appsflyer.internal.AFj1bSDK
    @NotNull
    public final String getMediationNetwork(@NotNull String str) {
        str.getClass();
        return String.format(str, AppsFlyerLib.getInstance().getHostPrefix(), AFa1zSDK.getMonetizationNetwork().getHostName());
    }
}
