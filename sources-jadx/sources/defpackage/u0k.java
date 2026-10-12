package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class u0k implements w0k {
    public final AtomicReference a;

    public u0k(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        AtomicReference atomicReference = new AtomicReference(uyj.e);
        this.a = atomicReference;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork != null) {
            atomicReference.set(c4y.n(connectivityManager.getNetworkCapabilities(activeNetwork)));
        }
    }

    @Override // defpackage.w0k
    public final uyj a() {
        Object obj = this.a.get();
        obj.getClass();
        return (uyj) obj;
    }

    @Override // defpackage.w0k
    public final uyj b(Network network, NetworkCapabilities networkCapabilities) {
        uyj uyjVarN = c4y.n(networkCapabilities);
        this.a.set(uyjVarN);
        return uyjVarN;
    }

    @Override // defpackage.w0k
    public final uyj c(Network network) {
        uyj uyjVar = uyj.e;
        this.a.set(uyjVar);
        return uyjVar;
    }

    @Override // defpackage.w0k
    public final uyj d(Network network, LinkProperties linkProperties) {
        Object obj = this.a.get();
        obj.getClass();
        return (uyj) obj;
    }

    @Override // defpackage.w0k
    public final uyj e(Network network) {
        Object obj = this.a.get();
        obj.getClass();
        return (uyj) obj;
    }
}
