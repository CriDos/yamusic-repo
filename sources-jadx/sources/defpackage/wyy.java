package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class wyy extends wae {
    public final String E;
    public final hyy F;

    public wyy(u46 u46Var, cbe cbeVar, dbe dbeVar, Context context, Looper looper) {
        super(context, looper, 23, u46Var, cbeVar, dbeVar, 0);
        ilc ilcVar = new ilc();
        this.E = "locationServices";
        this.F = new hyy(ilcVar);
    }

    @Override // defpackage.wae, defpackage.wr0
    public final void disconnect() {
        synchronized (this.F) {
            if (isConnected()) {
                try {
                    this.F.b();
                    this.F.getClass();
                } catch (Exception e) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e);
                }
                super.disconnect();
            } else {
                super.disconnect();
            }
            throw th;
        }
    }

    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 11717000;
    }

    @Override // defpackage.wae
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof ixy ? (ixy) iInterfaceQueryLocalInterface : new ixy(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // defpackage.wae
    public final osc[] p() {
        return n86.j;
    }

    @Override // defpackage.wae
    public final Bundle r() {
        Bundle bundle = new Bundle();
        bundle.putString("client_name", this.E);
        return bundle;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // defpackage.wae
    public final boolean y() {
        return true;
    }
}
