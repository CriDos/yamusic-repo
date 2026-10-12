package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes4.dex */
public final class kzj extends lzj {
    public final ig0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kzj(Context context, i8w i8wVar) {
        super(context, i8wVar);
        i8wVar.getClass();
        ig0 ig0Var = new ig0(2, this);
        this.f = ig0Var;
        try {
            this.c.registerDefaultNetworkCallback(ig0Var, this.e);
        } catch (SecurityException unused) {
        }
    }

    public static boolean b(NetworkCapabilities networkCapabilities) {
        return networkCapabilities != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16);
    }

    @Override // defpackage.lzj
    public final boolean a() {
        try {
            ConnectivityManager connectivityManager = this.c;
            return b(connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()));
        } catch (SecurityException unused) {
            return true;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.unregisterNetworkCallback(this.f);
    }
}
