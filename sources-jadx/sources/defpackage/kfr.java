package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class kfr extends ConnectivityManager.NetworkCallback {
    public static final kfr a = new kfr();
    public static final Object b = new Object();
    public static final LinkedHashMap c = new LinkedHashMap();
    public static NetworkCapabilities d;
    public static boolean e;

    public static eho a(ConnectivityManager connectivityManager, NetworkRequest networkRequest, jlj jljVar) {
        NetworkCapabilities networkCapabilities;
        synchronized (b) {
            try {
                LinkedHashMap linkedHashMap = c;
                boolean zIsEmpty = linkedHashMap.isEmpty();
                linkedHashMap.put(jljVar, networkRequest);
                if (zIsEmpty) {
                    jih.i().c(oxx.a, "NetworkRequestConstraintController register shared callback");
                    connectivityManager.registerDefaultNetworkCallback(a);
                }
                jih.i().c(oxx.a, "NetworkRequestConstraintController send initial capabilities");
                a.getClass();
                if (e) {
                    networkCapabilities = d;
                } else {
                    networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                    d = networkCapabilities;
                    e = true;
                }
                jljVar.invoke(networkRequest.canBeSatisfiedBy(networkCapabilities) ? yq6.a : new zq6(7));
            } catch (Throwable th) {
                throw th;
            }
        }
        return new eho(jljVar, connectivityManager, 24);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        jih.i().c(oxx.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (b) {
            try {
                d = networkCapabilities;
                for (Map.Entry entry : c.entrySet()) {
                    ((Function1) entry.getKey()).invoke(((NetworkRequest) entry.getValue()).canBeSatisfiedBy(networkCapabilities) ? yq6.a : new zq6(7));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        jih.i().c(oxx.a, "NetworkRequestConstraintController onLost callback");
        synchronized (b) {
            d = null;
            Iterator it = c.keySet().iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(new zq6(7));
            }
        }
    }
}
