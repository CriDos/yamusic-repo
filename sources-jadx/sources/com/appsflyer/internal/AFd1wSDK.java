package com.appsflyer.internal;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFd1wSDK implements AFd1vSDK {

    @NotNull
    private final AFc1aSDK AFAdRevenueData;

    public AFd1wSDK(@NotNull AFc1aSDK aFc1aSDK) {
        aFc1aSDK.getClass();
        this.AFAdRevenueData = aFc1aSDK;
    }

    @Override // com.appsflyer.internal.AFd1vSDK
    public final void getMonetizationNetwork(@NotNull byte[] bArr, Map<String, String> map, int i) {
        bArr.getClass();
        if (new AFd1uSDK(bArr, map, 2000).getCurrencyIso4217Code()) {
            this.AFAdRevenueData.getMonetizationNetwork();
        }
    }
}
