package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class f3z extends wae {
    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 212800000;
    }

    @Override // defpackage.wae
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof k6z ? (k6z) iInterfaceQueryLocalInterface : new k6z(iBinder);
    }

    @Override // defpackage.wae
    public final osc[] p() {
        return s5z.t;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // defpackage.wae
    public final boolean v() {
        return true;
    }

    @Override // defpackage.wae
    public final boolean y() {
        return true;
    }
}
