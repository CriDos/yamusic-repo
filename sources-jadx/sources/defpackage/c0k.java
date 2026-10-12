package defpackage;

import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public final class c0k implements y0k {
    public final wlj a;
    public final ConnectivityManager b;

    public c0k(wlj wljVar, ConnectivityManager connectivityManager) {
        this.a = wljVar;
        this.b = connectivityManager;
    }

    @Override // defpackage.y0k
    public final void a() {
        this.b.unregisterNetworkCallback(this.a);
    }
}
