package com.appsflyer.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.appsflyer.AFLogger;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFi1tSDK extends AFi1xSDK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFi1tSDK(@NotNull Context context) {
        super(context);
        context.getClass();
    }

    @Override // com.appsflyer.internal.AFi1xSDK
    public final boolean AFAdRevenueData() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            networkInterfaces.getClass();
            ArrayList<NetworkInterface> list = Collections.list(networkInterfaces);
            list.getClass();
            if (list != null && list.isEmpty()) {
                return false;
            }
            for (NetworkInterface networkInterface : list) {
                if (networkInterface.isUp() && Intrinsics.e(networkInterface.getName(), "tun0")) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            AFLogger.afErrorLog("Failed collecting ivc data", e);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFi1xSDK
    @NotNull
    public final String getCurrencyIso4217Code() {
        ConnectivityManager connectivityManager = this.getRevenue;
        if (connectivityManager != null) {
            if (AFi1xSDK.t_(connectivityManager.getNetworkInfo(1))) {
                return "WIFI";
            }
            if (AFi1xSDK.t_(connectivityManager.getNetworkInfo(0))) {
                return "MOBILE";
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    return type != 1 ? "unknown" : "WIFI";
                }
                return "MOBILE";
            }
        }
        return "unknown";
    }
}
