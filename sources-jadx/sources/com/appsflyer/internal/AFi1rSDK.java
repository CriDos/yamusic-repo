package com.appsflyer.internal;

import android.app.Activity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public interface AFi1rSDK {
    @NotNull
    String getMediationNetwork(Activity activity);

    void getMonetizationNetwork(@NotNull Activity activity);

    String getRevenue(Activity activity);
}
