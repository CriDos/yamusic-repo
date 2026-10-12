package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.PurchaseHandler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public interface AFc1fSDK {
    @NonNull
    ExecutorService AFAdRevenueData();

    @NonNull
    AFj1zSDK AFInAppEventParameterName();

    @NonNull
    AFe1ySDK AFInAppEventType();

    @NonNull
    AFf1iSDK AFKeystoreWrapper();

    @NonNull
    AFc1hSDK AFLogger();

    @NonNull
    AFb1aSDK afDebugLog();

    @NonNull
    AFc1oSDK afErrorLog();

    @NonNull
    AFa1lSDK afErrorLogForExcManagerOnly();

    AFi1kSDK afInfoLog();

    @NonNull
    AFb1hSDK afLogForce();

    @NonNull
    AFc1bSDK afRDLog();

    @NonNull
    PurchaseHandler areAllFieldsValid();

    @NonNull
    AFc1sSDK component1();

    @NonNull
    AFh1uSDK component2();

    @NonNull
    AFg1tSDK component3();

    @NonNull
    AFf1mSDK component4();

    @NonNull
    AFd1sSDK copy();

    @NonNull
    AFj1rSDK copydefault();

    @NonNull
    AFb1zSDK d();

    @NonNull
    AFa1oSDK e();

    @NonNull
    AFe1sSDK equals();

    @NonNull
    AFg1bSDK force();

    @NonNull
    AFe1vSDK getCurrencyIso4217Code();

    @NonNull
    AFd1lSDK getMediationNetwork();

    @NonNull
    ScheduledExecutorService getMonetizationNetwork();

    @NonNull
    AFc1kSDK getRevenue();

    @NonNull
    AFi1sSDK i();

    @NonNull
    AFc1tSDK registerClient();

    @NonNull
    AFi1rSDK unregisterClient();

    @NonNull
    AFf1eSDK v();

    @NonNull
    AFi1ySDK w();
}
