package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public final class l4z implements ServiceConnection {
    public final int a;
    public final /* synthetic */ wae b;

    public l4z(wae waeVar, int i) {
        this.b = waeVar;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        int i2;
        wae waeVar = this.b;
        if (iBinder == null) {
            synchronized (waeVar.l) {
                i = waeVar.s;
            }
            if (i == 3) {
                waeVar.z = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            fzy fzyVar = waeVar.k;
            fzyVar.sendMessage(fzyVar.obtainMessage(i2, waeVar.B.get(), 16));
            return;
        }
        synchronized (waeVar.m) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                waeVar.n = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof tvy)) ? new tvy(iBinder) : (tvy) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        wae waeVar2 = this.b;
        int i3 = this.a;
        waeVar2.getClass();
        j6z j6zVar = new j6z(waeVar2, 0, null);
        fzy fzyVar2 = waeVar2.k;
        fzyVar2.sendMessage(fzyVar2.obtainMessage(7, i3, -1, j6zVar));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        wae waeVar = this.b;
        synchronized (waeVar.m) {
            waeVar.n = null;
        }
        wae waeVar2 = this.b;
        int i = this.a;
        fzy fzyVar = waeVar2.k;
        fzyVar.sendMessage(fzyVar.obtainMessage(6, i, 1));
    }
}
