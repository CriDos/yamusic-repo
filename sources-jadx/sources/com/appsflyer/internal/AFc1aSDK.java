package com.appsflyer.internal;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public interface AFc1aSDK {
    String getCurrencyIso4217Code(@NotNull Throwable th, @NotNull String str);

    @NotNull
    List<AFc1cSDK> getCurrencyIso4217Code();

    int getMediationNetwork();

    void getMediationNetwork(int i, int i2);

    boolean getMonetizationNetwork();

    boolean getRevenue(@NotNull String... strArr);
}
