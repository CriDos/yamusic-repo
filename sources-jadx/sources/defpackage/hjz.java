package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.CastDevice;

/* JADX INFO: loaded from: classes3.dex */
public final class hjz extends wae {
    public static final mih H = new mih("CastClientImplCxless", null);
    public final CastDevice E;
    public final Bundle F;
    public final String G;

    public hjz(Context context, Looper looper, u46 u46Var, CastDevice castDevice, Bundle bundle, String str, cbe cbeVar, dbe dbeVar) {
        super(context, looper, 10, u46Var, cbeVar, dbeVar, 0);
        this.E = castDevice;
        this.F = bundle;
        this.G = str;
    }

    @Override // defpackage.wae, defpackage.wr0
    public final void disconnect() {
        try {
            try {
                ((twy) s()).S0();
            } finally {
                super.disconnect();
            }
        } catch (RemoteException | IllegalStateException e) {
            H.a(e, "Error while disconnecting the controller interface", new Object[0]);
        }
    }

    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 19390000;
    }

    @Override // defpackage.wae
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.internal.ICastDeviceController");
        return iInterfaceQueryLocalInterface instanceof twy ? (twy) iInterfaceQueryLocalInterface : new twy(iBinder);
    }

    @Override // defpackage.wae
    public final osc[] p() {
        return dzy.x;
    }

    @Override // defpackage.wae
    public final Bundle r() {
        Bundle bundle = new Bundle();
        H.b("getRemoteService()", new Object[0]);
        CastDevice castDevice = this.E;
        castDevice.getClass();
        bundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", castDevice);
        bundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", 0L);
        bundle.putString("connectionless_client_record_id", this.G);
        Bundle bundle2 = this.F;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        return bundle;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.cast.internal.ICastDeviceController";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
    }

    @Override // defpackage.wae
    public final boolean y() {
        return true;
    }
}
