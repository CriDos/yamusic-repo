package com.appsflyer.internal;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface AFc1bSDK {

    public interface AFa1vSDK {
        void onConfigurationChanged(boolean z);
    }

    void getCurrencyIso4217Code();

    void getMediationNetwork();

    void getMediationNetwork(AFa1vSDK aFa1vSDK);

    void getRevenue(@NonNull Throwable th, @NonNull String str);
}
