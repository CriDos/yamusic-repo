package com.yandex.passport.internal.network;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ n a;

    public m(n nVar) {
        this.a = nVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        super.onAvailable(network);
        n nVar = this.a;
        nVar.m(Boolean.valueOf(nVar.n()));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        super.onLost(network);
        n nVar = this.a;
        nVar.m(Boolean.valueOf(nVar.n()));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        super.onUnavailable();
        n nVar = this.a;
        nVar.m(Boolean.valueOf(nVar.n()));
    }
}
