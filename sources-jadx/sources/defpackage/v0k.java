package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes5.dex */
public final class v0k implements w0k {
    public final ConnectivityManager a;
    public final s0k b;

    public v0k(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        this.a = connectivityManager;
        s0k s0kVar = new s0k();
        s0kVar.a = um5.h(NetworkInfo.DetailedState.CONNECTED, NetworkInfo.DetailedState.CONNECTING);
        this.b = s0kVar;
    }

    @Override // defpackage.w0k
    public final uyj a() {
        return f();
    }

    @Override // defpackage.w0k
    public final uyj b(Network network, NetworkCapabilities networkCapabilities) {
        return f();
    }

    @Override // defpackage.w0k
    public final uyj c(Network network) {
        return f();
    }

    @Override // defpackage.w0k
    public final uyj d(Network network, LinkProperties linkProperties) {
        return f();
    }

    @Override // defpackage.w0k
    public final uyj e(Network network) {
        return f();
    }

    public final uyj f() {
        tyj tyjVar;
        NetworkInfo activeNetworkInfo = this.a.getActiveNetworkInfo();
        s0k s0kVar = this.b;
        s0kVar.getClass();
        if (activeNetworkInfo == null) {
            return uyj.e;
        }
        boolean zContains = s0kVar.a.contains(activeNetworkInfo.getDetailedState());
        int type = activeNetworkInfo.getType();
        if (type != 0) {
            tyjVar = type != 1 ? tyj.c : tyj.a;
        } else {
            tyjVar = tyj.b;
        }
        return new uyj(zContains, tyjVar, -1, false);
    }
}
