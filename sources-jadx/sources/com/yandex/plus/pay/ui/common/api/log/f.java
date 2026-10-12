package com.yandex.plus.pay.ui.common.api.log;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import defpackage.h51;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends ConnectivityManager.NetworkCallback {
    public final String a;
    public final com.yandex.plus.pay.log.impl.b b;
    public final ConnectivityManager c;

    public f(String str, com.yandex.plus.pay.log.impl.b bVar, ConnectivityManager connectivityManager) {
        bVar.getClass();
        connectivityManager.getClass();
        this.a = str;
        this.b = bVar;
        this.c = connectivityManager;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        String strW;
        network.getClass();
        super.onAvailable(network);
        NetworkCapabilities networkCapabilities = this.c.getNetworkCapabilities(network);
        if (networkCapabilities != null) {
            strW = CollectionsKt.W(h51.x(new String[]{networkCapabilities.hasTransport(1) ? "WiFi" : null, networkCapabilities.hasTransport(0) ? "Cellular" : null, networkCapabilities.hasTransport(3) ? "Ethernet" : null, networkCapabilities.hasTransport(4) ? "VPN" : null}), " + ", null, null, null, 62);
        } else {
            strW = "Unknown";
        }
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.pay.log.impl.b bVar = this.b;
        bVar.getClass();
        bVar.c(aVar, this.a, "Network connection is available with type ".concat(strW));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        super.onLost(network);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.pay.log.impl.b bVar = this.b;
        bVar.getClass();
        bVar.c(aVar, this.a, "Network connection is lost");
    }
}
