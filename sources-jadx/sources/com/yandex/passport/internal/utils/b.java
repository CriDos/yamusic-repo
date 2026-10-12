package com.yandex.passport.internal.utils;

import android.net.ConnectivityManager;
import android.net.Network;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.gw6;
import defpackage.syn;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ syn a;
    public final /* synthetic */ ConnectivityManager b;
    public final /* synthetic */ gw6 c;

    public b(syn synVar, ConnectivityManager connectivityManager, gw6 gw6Var) {
        this.a = synVar;
        this.b = connectivityManager;
        this.c = gw6Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        u.f(this.a, u.q(this.b), this.c);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        u.f(this.a, u.q(this.b), this.c);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        u.f(this.a, u.q(this.b), this.c);
    }
}
