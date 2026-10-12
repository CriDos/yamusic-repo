package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a1k {
    public static final String a = jih.m("NetworkStateTracker");

    public static final r0k a(ConnectivityManager connectivityManager) {
        boolean zHasCapability;
        String str = a;
        connectivityManager.getClass();
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
            try {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                zHasCapability = networkCapabilities != null ? networkCapabilities.hasCapability(16) : false;
            } catch (SecurityException e) {
                jih.i().h(str, "Unable to validate active network", e);
            }
            return new r0k(z, zHasCapability, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
        } catch (SecurityException e2) {
            jih.i().h(str, "Unable to get active network state", e2);
            return new r0k(false, false, false, true);
        }
    }
}
