package defpackage;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class hk8 implements NsdManager.RegistrationListener {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;

    public hk8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onRegistrationFailed(NsdServiceInfo nsdServiceInfo, int i) {
        ik8.a(this.b);
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onServiceRegistered(NsdServiceInfo nsdServiceInfo) {
        if (this.a.equals(nsdServiceInfo.getServiceName())) {
            return;
        }
        ik8.a(this.b);
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onServiceUnregistered(NsdServiceInfo nsdServiceInfo) {
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public final void onUnregistrationFailed(NsdServiceInfo nsdServiceInfo, int i) {
    }
}
