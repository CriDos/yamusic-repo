package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.util.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class kg0 extends dyh {
    public final dyh a;
    public final Context b;
    public final ConnectivityManager c;
    public final Object d = new Object();
    public Runnable e;

    public kg0(dyh dyhVar, Context context) {
        this.a = dyhVar;
        this.b = context;
        if (context == null) {
            this.c = null;
            return;
        }
        this.c = (ConnectivityManager) context.getSystemService("connectivity");
        try {
            o();
        } catch (SecurityException e) {
            Log.w("AndroidChannelBuilder", "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?", e);
        }
    }

    @Override // defpackage.xp4
    public final String e() {
        return this.a.e();
    }

    @Override // defpackage.xp4
    public final u15 g(ayi ayiVar, g54 g54Var) {
        return this.a.g(ayiVar, g54Var);
    }

    @Override // defpackage.dyh
    public final void h() {
        this.a.h();
    }

    @Override // defpackage.dyh
    public final fo6 i(boolean z) {
        return this.a.i(z);
    }

    @Override // defpackage.dyh
    public final boolean j() {
        return this.a.j();
    }

    @Override // defpackage.dyh
    public final boolean k() {
        return this.a.k();
    }

    @Override // defpackage.dyh
    public final void l(fo6 fo6Var, oyh oyhVar) {
        this.a.l(fo6Var, oyhVar);
    }

    @Override // defpackage.dyh
    public final void m() {
        this.a.m();
    }

    @Override // defpackage.dyh
    public final dyh n() {
        synchronized (this.d) {
            try {
                Runnable runnable = this.e;
                if (runnable != null) {
                    runnable.run();
                    this.e = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.a.n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o() {
        int i = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        ConnectivityManager connectivityManager = this.c;
        if (connectivityManager != null) {
            ig0 ig0Var = new ig0(i, this);
            connectivityManager.registerDefaultNetworkCallback(ig0Var);
            this.e = new z2z(this, ig0Var, objArr2 == true ? 1 : 0, 3);
            return;
        }
        jg0 jg0Var = new jg0(this);
        this.b.registerReceiver(jg0Var, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.e = new z2z(this, jg0Var, objArr == true ? 1 : 0, 4);
    }
}
