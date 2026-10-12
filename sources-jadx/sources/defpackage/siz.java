package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public final class siz extends wae {
    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 12451000;
    }

    @Override // defpackage.wae
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        return iInterfaceQueryLocalInterface instanceof n7z ? (n7z) iInterfaceQueryLocalInterface : new n7z(iBinder);
    }

    @Override // defpackage.wae
    public final osc[] p() {
        return uyy.l;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }

    @Override // defpackage.wae
    public final boolean y() {
        return true;
    }
}
