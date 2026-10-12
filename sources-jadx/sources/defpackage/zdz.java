package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public final class zdz extends wae {
    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 13000000;
    }

    @Override // defpackage.wae
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof kgz ? (kgz) iInterfaceQueryLocalInterface : new kgz(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // defpackage.wae
    public final osc[] p() {
        return new osc[]{cwy.k, cwy.j};
    }

    @Override // defpackage.wae
    public final Bundle r() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // defpackage.wae
    public final boolean y() {
        return true;
    }
}
