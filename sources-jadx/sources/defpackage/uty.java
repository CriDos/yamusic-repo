package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public final class uty extends wae {
    @Override // defpackage.wae
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.ICommonService");
        return iInterfaceQueryLocalInterface instanceof buy ? (buy) iInterfaceQueryLocalInterface : new buy(iBinder, "com.google.android.gms.common.internal.service.ICommonService", 0);
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.common.internal.service.ICommonService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.common.service.START";
    }
}
