package com.yandex.passport.internal.network;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.xmj;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends xmj {
    public final ConnectivityManager l;
    public final NetworkRequest m;
    public final m n;

    public n(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("connectivity");
        this.l = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        this.m = new NetworkRequest.Builder().build();
        this.n = new m(this);
    }

    @Override // defpackage.t4h
    public final void h() {
        ConnectivityManager connectivityManager = this.l;
        if (connectivityManager != null) {
            connectivityManager.registerNetworkCallback(this.m, this.n);
        }
        m(Boolean.valueOf(n()));
    }

    @Override // defpackage.t4h
    public final void i() {
        ConnectivityManager connectivityManager = this.l;
        if (connectivityManager != null) {
            connectivityManager.unregisterNetworkCallback(this.n);
        }
    }

    public final boolean n() {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ConnectivityManager connectivityManager = this.l;
            ujpVar = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        NetworkInfo networkInfo = (NetworkInfo) (ujpVar instanceof ujp ? null : ujpVar);
        if (networkInfo != null) {
            return networkInfo.isConnected();
        }
        return false;
    }
}
