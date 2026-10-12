package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class cdz implements ServiceConnection {
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final acz e;
    public ComponentName f;
    public final /* synthetic */ sez g;

    public cdz(sez sezVar, acz aczVar) {
        this.g = sezVar;
        this.e = aczVar;
    }

    public final void a() {
        acz aczVar = this.e;
        sez sezVar = this.g;
        sezVar.c.removeMessages(1, aczVar);
        sezVar.d.b(sezVar.b, this);
        this.c = false;
        this.b = 2;
    }

    public final void b(l4z l4zVar, l4z l4zVar2) {
        this.a.put(l4zVar, l4zVar2);
    }

    public final void c(ServiceConnection serviceConnection) {
        this.a.remove(serviceConnection);
    }

    public final boolean d() {
        return this.c;
    }

    public final int e() {
        return this.b;
    }

    public final boolean f(ServiceConnection serviceConnection) {
        return this.a.containsKey(serviceConnection);
    }

    public final boolean g() {
        return this.a.isEmpty();
    }

    public final IBinder h() {
        return this.d;
    }

    public final ComponentName i() {
        return this.f;
    }

    public final sm6 j(String str, Executor executor) {
        try {
            Intent intentA = uwy.a(this.g.b, this.e);
            this.b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(e1z.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                sez sezVar = this.g;
                dn6 dn6Var = sezVar.d;
                Context context = sezVar.b;
                acz aczVar = this.e;
                boolean zC = dn6Var.c(context, str, intentA, this, 4225, executor);
                this.c = zC;
                if (zC) {
                    sezVar.c.sendMessageDelayed(sezVar.c.obtainMessage(1, aczVar), sezVar.f);
                    return sm6.f;
                }
                this.b = 2;
                try {
                    sezVar.d.b(sezVar.b, this);
                } catch (IllegalArgumentException unused) {
                }
                return new sm6(16, null, null);
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (kwy e) {
            return e.a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        sez sezVar = this.g;
        synchronized (sezVar.a) {
            try {
                sezVar.c.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        sez sezVar = this.g;
        synchronized (sezVar.a) {
            try {
                sezVar.c.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
