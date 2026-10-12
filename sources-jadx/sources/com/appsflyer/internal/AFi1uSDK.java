package com.appsflyer.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import com.appsflyer.AFLogger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1uSDK extends AFi1xSDK {

    @NotNull
    private String getCurrencyIso4217Code;
    private Network getRevenue;

    public static final class AFa1zSDK extends ConnectivityManager.NetworkCallback {
        public AFa1zSDK() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(@NotNull Network network) {
            network.getClass();
            AFi1uSDK.this.getRevenue = network;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(@NotNull Network network) {
            network.getClass();
            AFi1uSDK.this.getRevenue = network;
            AFi1uSDK.this.getCurrencyIso4217Code = "NetworkLost";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFi1uSDK(@NotNull Context context) {
        super(context);
        context.getClass();
        this.getCurrencyIso4217Code = "unknown";
        AFa1zSDK aFa1zSDK = new AFa1zSDK();
        try {
            ConnectivityManager connectivityManager = this.getRevenue;
            if (connectivityManager != null) {
                connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().build(), aFa1zSDK);
            }
        } catch (Throwable th) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.DEVICE_DATA, "Error at attempt to register network callback with ConnectivityManager", th, true, false, false, false, 96, null);
        }
    }

    private static boolean w_(NetworkCapabilities networkCapabilities) {
        return (networkCapabilities == null || !networkCapabilities.hasTransport(4) || networkCapabilities.hasCapability(15)) ? false : true;
    }

    @Override // com.appsflyer.internal.AFi1xSDK
    public final boolean AFAdRevenueData() {
        Network network = this.getRevenue;
        if (network == null) {
            return false;
        }
        if (Intrinsics.e(this.getCurrencyIso4217Code, "NetworkLost")) {
            network = null;
        }
        if (network == null) {
            return false;
        }
        ConnectivityManager connectivityManager = this.getRevenue;
        NetworkCapabilities networkCapabilities = connectivityManager != null ? connectivityManager.getNetworkCapabilities(network) : null;
        if (networkCapabilities != null) {
            return w_(networkCapabilities);
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFi1xSDK
    @NotNull
    public final String getCurrencyIso4217Code() {
        Network network = this.getRevenue;
        if (network != null) {
            ConnectivityManager connectivityManager = this.getRevenue;
            NetworkCapabilities networkCapabilities = connectivityManager != null ? connectivityManager.getNetworkCapabilities(network) : null;
            if (networkCapabilities != null) {
                if (networkCapabilities.hasTransport(1)) {
                    return "WIFI";
                }
                if (networkCapabilities.hasTransport(0)) {
                    return "MOBILE";
                }
            }
        }
        return "unknown";
    }
}
