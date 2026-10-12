package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wlj extends ConnectivityManager.NetworkCallback {
    public final x0k a;
    public final nn6 b;

    public wlj(x0k x0kVar, nn6 nn6Var) {
        this.a = x0kVar;
        this.b = nn6Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        x0k x0kVar = this.a;
        x0kVar.getClass();
        this.b.invoke(((w0k) x0kVar.a.getValue()).e(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        x0k x0kVar = this.a;
        x0kVar.getClass();
        this.b.invoke(((w0k) x0kVar.a.getValue()).b(network, networkCapabilities));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        network.getClass();
        linkProperties.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        x0k x0kVar = this.a;
        x0kVar.getClass();
        this.b.invoke(((w0k) x0kVar.a.getValue()).d(network, linkProperties));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        x0k x0kVar = this.a;
        x0kVar.getClass();
        this.b.invoke(((w0k) x0kVar.a.getValue()).c(network));
    }
}
