package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class o3p extends pji implements ServiceConnection {
    public static final /* synthetic */ int q = 0;
    public final ComponentName i;
    public final k3p j;
    public final ArrayList k;
    public boolean l;
    public boolean m;
    public i3p n;
    public boolean o;
    public aei p;

    static {
        Log.isLoggable("MediaRouteProviderProxy", 3);
    }

    public o3p(Context context, ComponentName componentName) {
        super(context, new xwc(16, componentName));
        this.k = new ArrayList();
        this.i = componentName;
        this.j = new k3p();
    }

    @Override // defpackage.pji
    public final nji c(String str) {
        if (str == null) {
            c.x("initialMemberRouteId cannot be null.");
            return null;
        }
        fa3 fa3Var = this.g;
        if (fa3Var != null) {
            List list = (List) fa3Var.c;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((sii) list.get(i)).d().equals(str)) {
                    m3p m3pVar = new m3p(this, str);
                    this.k.add(m3pVar);
                    if (this.o) {
                        m3pVar.a(this.n);
                    }
                    m();
                    return m3pVar;
                }
            }
        }
        return null;
    }

    @Override // defpackage.pji
    public final oji d(String str) {
        if (str != null) {
            return j(str, null);
        }
        c.x("routeId cannot be null");
        return null;
    }

    @Override // defpackage.pji
    public final oji e(String str, String str2) {
        if (str == null) {
            c.x("routeId cannot be null");
            return null;
        }
        if (str2 != null) {
            return j(str, str2);
        }
        c.x("routeGroupId cannot be null");
        return null;
    }

    @Override // defpackage.pji
    public final void f(uii uiiVar) {
        if (this.o) {
            i3p i3pVar = this.n;
            int i = i3pVar.d;
            i3pVar.d = i + 1;
            i3pVar.b(10, i, 0, uiiVar != null ? uiiVar.a : null, null);
        }
        m();
    }

    public final void i() {
        if (this.m) {
            return;
        }
        Intent intent = new Intent("android.media.MediaRouteProviderService");
        intent.setComponent(this.i);
        try {
            this.m = this.a.bindService(intent, this, Build.VERSION.SDK_INT >= 29 ? 4097 : 1);
        } catch (SecurityException unused) {
        }
    }

    public final n3p j(String str, String str2) {
        fa3 fa3Var = this.g;
        if (fa3Var == null) {
            return null;
        }
        List list = (List) fa3Var.c;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((sii) list.get(i)).d().equals(str)) {
                n3p n3pVar = new n3p(this, str, str2);
                this.k.add(n3pVar);
                if (this.o) {
                    n3pVar.a(this.n);
                }
                m();
                return n3pVar;
            }
        }
        return null;
    }

    public final void k() {
        if (this.n != null) {
            g(null);
            this.o = false;
            ArrayList arrayList = this.k;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((j3p) arrayList.get(i)).c();
            }
            i3p i3pVar = this.n;
            i3pVar.b(2, 0, 0, null, null);
            i3pVar.b.b.clear();
            i3pVar.a.getBinder().unlinkToDeath(i3pVar, 0);
            i3pVar.i.j.post(new h3p(i3pVar, 0));
            this.n = null;
        }
    }

    public final void l() {
        if (this.m) {
            this.m = false;
            k();
            try {
                this.a.unbindService(this);
            } catch (IllegalArgumentException e) {
                Log.e("MediaRouteProviderProxy", this + ": unbindService failed", e);
            }
        }
    }

    public final void m() {
        if (!this.l || (this.e == null && this.k.isEmpty())) {
            l();
        } else {
            i();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.m) {
            k();
            Messenger messenger = iBinder != null ? new Messenger(iBinder) : null;
            if (messenger != null) {
                try {
                    if (messenger.getBinder() != null) {
                        i3p i3pVar = new i3p(this, messenger);
                        int i = i3pVar.d;
                        i3pVar.d = i + 1;
                        i3pVar.g = i;
                        if (i3pVar.b(1, i, 4, null, null)) {
                            try {
                                i3pVar.a.getBinder().linkToDeath(i3pVar, 0);
                                this.n = i3pVar;
                                return;
                            } catch (RemoteException unused) {
                                i3pVar.binderDied();
                                return;
                            }
                        }
                        return;
                    }
                } catch (NullPointerException unused2) {
                }
            }
            Log.e("MediaRouteProviderProxy", this + ": Service returned invalid messenger binder");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        k();
    }

    public final String toString() {
        return "Service connection " + this.i.flattenToShortString();
    }
}
