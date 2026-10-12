package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public final class adz extends wae {
    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 12451000;
    }

    @Override // defpackage.wae
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.internal.ICastService");
        return iInterfaceQueryLocalInterface instanceof exy ? (exy) iInterfaceQueryLocalInterface : new exy(iBinder, "com.google.android.gms.cast.internal.ICastService", 2);
    }

    @Override // defpackage.wae
    public final osc[] p() {
        return dzy.x;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.cast.internal.ICastService";
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
