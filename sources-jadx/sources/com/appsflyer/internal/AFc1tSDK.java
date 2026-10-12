package com.appsflyer.internal;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public interface AFc1tSDK {
    String getCurrencyIso4217Code(@NotNull AFc1uSDK aFc1uSDK);

    void getCurrencyIso4217Code();

    void getMediationNetwork();

    @NotNull
    List<AFc1uSDK> getRevenue();

    boolean getRevenue(String str);
}
