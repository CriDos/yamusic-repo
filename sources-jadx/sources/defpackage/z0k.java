package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes3.dex */
public final class z0k extends eq6 {
    public final ConnectivityManager f;
    public final ig0 g;

    public z0k(Context context, gyx gyxVar) {
        super(context, gyxVar);
        Object systemService = ((Context) this.b).getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new ig0(3, this);
    }

    @Override // defpackage.eq6
    public final Object b() {
        return a1k.a(this.f);
    }

    @Override // defpackage.eq6
    public final void d() {
        try {
            jih.i().c(a1k.a, "Registering network callback");
            ConnectivityManager connectivityManager = this.f;
            ig0 ig0Var = this.g;
            connectivityManager.getClass();
            ig0Var.getClass();
            connectivityManager.registerDefaultNetworkCallback(ig0Var);
        } catch (IllegalArgumentException e) {
            jih.i().h(a1k.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            jih.i().h(a1k.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.eq6
    public final void e() {
        try {
            jih.i().c(a1k.a, "Unregistering network callback");
            this.f.unregisterNetworkCallback(this.g);
        } catch (IllegalArgumentException e) {
            jih.i().h(a1k.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            jih.i().h(a1k.a, "Received exception while unregistering network callback", e2);
        }
    }
}
