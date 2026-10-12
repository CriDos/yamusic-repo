package com.appsflyer.internal;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public interface AFg1tSDK {
    long AFAdRevenueData();

    void AFAdRevenueData(@NotNull AFh1tSDK aFh1tSDK);

    void AFAdRevenueData(@NotNull Map<String, Object> map, int i, int i2);

    Long getCurrencyIso4217Code();

    void getCurrencyIso4217Code(@NotNull AFh1tSDK aFh1tSDK);

    void getCurrencyIso4217Code(@NotNull Map<String, Object> map);

    void getMediationNetwork(@NotNull AFh1tSDK aFh1tSDK);

    void getMediationNetwork(@NotNull Map<String, Object> map);

    void getMonetizationNetwork(@NotNull AFh1tSDK aFh1tSDK);

    void getRevenue(@NotNull AFh1tSDK aFh1tSDK);

    void getRevenue(@NotNull Map<String, Object> map);
}
