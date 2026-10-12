package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ig0 extends ConnectivityManager.NetworkCallback {
    public static final /* synthetic */ int c = 0;
    public final /* synthetic */ int a;
    public final Object b;

    public ig0(jlj jljVar) {
        this.a = 1;
        this.b = jljVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        int i = this.a;
        int i2 = 1;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((kg0) obj).a.h();
                break;
            case 1:
            case 3:
            default:
                super.onAvailable(network);
                break;
            case 2:
                network.getClass();
                kzj kzjVar = (kzj) obj;
                ilv.a(kzjVar.e, new cu(kzjVar, kzj.b(kzjVar.c.getNetworkCapabilities(network)), 6));
                break;
            case 4:
                yjo.n((yjo) obj, network, true);
                break;
            case 5:
                ojv.f().post(new hx1(this, true, 3));
                break;
            case 6:
                super.onAvailable(network);
                oyh oyhVar = (oyh) obj;
                trr trrVar = (trr) oyhVar.c;
                trrVar.b = ((ConnectivityManager) trrVar.c).getActiveNetworkInfo();
                NetworkInfo networkInfo = (NetworkInfo) trrVar.b;
                if (networkInfo == null || !networkInfo.isConnected()) {
                    trrVar.a = "";
                } else {
                    trrVar.a = ((WifiManager) ((Context) oyhVar.b).getApplicationContext().getSystemService("wifi")).getConnectionInfo().getBSSID();
                    if (((Boolean) ((uds) trrVar.e).e).booleanValue()) {
                        ArrayList arrayListA = uds.a((uds) trrVar.e);
                        for (int i3 = 0; i3 < arrayListA.size(); i3++) {
                            ((cnf) ((uds) trrVar.e).d).onFound((awq) arrayListA.get(i3));
                        }
                    }
                }
                break;
            case 7:
                network.getClass();
                tw7 tw7Var = (tw7) obj;
                e37 e37Var = (e37) tw7Var.b;
                i88 i88Var = xt8.a;
                di0.R(e37Var, e58.d, null, new l8v(tw7Var, null, i2), 2);
                break;
            case 8:
                network.getClass();
                tld tldVar = (tld) ((xhx) obj).c;
                if (tldVar != null) {
                    ((nyi) tldVar.b).b.b = System.currentTimeMillis();
                }
                break;
            case 9:
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        switch (this.a) {
            case 0:
                if (!z) {
                    ((kg0) this.b).a.h();
                }
                break;
            default:
                super.onBlockedStatusChanged(network, z);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                network.getClass();
                networkCapabilities.getClass();
                jih.i().c(oxx.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
                ((jlj) obj).invoke(yq6.a);
                break;
            case 2:
                network.getClass();
                networkCapabilities.getClass();
                kzj kzjVar = (kzj) obj;
                ilv.a(kzjVar.e, new cu(kzjVar, kzj.b(networkCapabilities), 6));
                break;
            case 3:
                network.getClass();
                networkCapabilities.getClass();
                jih.i().c(a1k.a, "Network capabilities changed: " + networkCapabilities);
                z0k z0kVar = (z0k) obj;
                z0kVar.c(Build.VERSION.SDK_INT >= 28 ? new r0k(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18)) : a1k.a(z0kVar.f));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        switch (this.a) {
            case 9:
                ((c4z) this.b).a(network, linkProperties);
                break;
            default:
                super.onLinkPropertiesChanged(network, linkProperties);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        Object[] objArr = 0;
        switch (this.a) {
            case 1:
                network.getClass();
                jih.i().c(oxx.a, "NetworkRequestConstraintController onLost callback");
                ((jlj) this.b).invoke(new zq6(7));
                return;
            case 2:
                network.getClass();
                kzj kzjVar = (kzj) this.b;
                ilv.a(kzjVar.e, new cu((Object) kzjVar, (boolean) (objArr == true ? 1 : 0), 6));
                return;
            case 3:
                network.getClass();
                jih.i().c(a1k.a, "Network connection lost");
                z0k z0kVar = (z0k) this.b;
                z0kVar.c(a1k.a(z0kVar.f));
                return;
            case 4:
                yjo.n((yjo) this.b, network, false);
                return;
            case 5:
                ojv.f().post(new hx1(this, false, 3));
                return;
            case 6:
                super.onLost(network);
                trr trrVar = (trr) ((oyh) this.b).c;
                ArrayList arrayListA = uds.a((uds) trrVar.e);
                for (int i = 0; i < arrayListA.size(); i++) {
                    ((cnf) ((uds) trrVar.e).d).onLost((awq) arrayListA.get(i));
                }
                trrVar.a = "";
                return;
            case 7:
                network.getClass();
                return;
            case 8:
                network.getClass();
                tld tldVar = (tld) ((xhx) this.b).c;
                if (tldVar != null) {
                    ((nyi) tldVar.b).b.b = System.currentTimeMillis();
                    return;
                }
                return;
            case 9:
                c4z c4zVar = (c4z) this.b;
                synchronized (c4zVar.h) {
                    try {
                        if (c4zVar.d != null && c4zVar.e != null) {
                            c4z.j.b("the network is lost", new Object[0]);
                            if (c4zVar.e.remove(network)) {
                                c4zVar.d.remove(network);
                            }
                            c4zVar.b();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                super.onLost(network);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        switch (this.a) {
            case 9:
                c4z c4zVar = (c4z) this.b;
                synchronized (c4zVar.h) {
                    if (c4zVar.d != null && c4zVar.e != null) {
                        c4z.j.b("all networks are unavailable.", new Object[0]);
                        c4zVar.d.clear();
                        c4zVar.e.clear();
                        c4zVar.b();
                        return;
                    }
                    return;
                }
            default:
                super.onUnavailable();
                return;
        }
    }

    public /* synthetic */ ig0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a(Network network) {
    }
}
