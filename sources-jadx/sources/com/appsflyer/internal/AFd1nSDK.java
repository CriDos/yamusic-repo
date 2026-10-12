package com.appsflyer.internal;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1nSDK {
    final ExecutorService AFAdRevenueData;
    final AFd1jSDK getCurrencyIso4217Code;

    public AFd1nSDK(AFd1jSDK aFd1jSDK, ExecutorService executorService) {
        this.getCurrencyIso4217Code = aFd1jSDK;
        this.AFAdRevenueData = executorService;
    }
}
