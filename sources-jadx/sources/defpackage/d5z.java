package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class d5z extends rvy {
    public final IBinder g;
    public final /* synthetic */ wae h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5z(wae waeVar, int i, IBinder iBinder, Bundle bundle) {
        super(waeVar, i, bundle);
        this.h = waeVar;
        this.g = iBinder;
    }

    @Override // defpackage.rvy
    public final boolean a() {
        IBinder iBinder = this.g;
        try {
            j35.x(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            wae waeVar = this.h;
            String strT = waeVar.t();
            u7t u7tVar = waeVar.t;
            if (!strT.equals(interfaceDescriptor)) {
                String strT2 = waeVar.t();
                Log.w("GmsClient", aui.t(new StringBuilder(strT2.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", strT2, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceO = waeVar.o(iBinder);
            if (iInterfaceO == null || !(waeVar.z(2, 4, iInterfaceO) || waeVar.z(3, 4, iInterfaceO))) {
                return false;
            }
            waeVar.y = null;
            Bundle bundleQ = waeVar.q();
            if (u7tVar == null) {
                return true;
            }
            ((cbe) u7tVar.a).R(bundleQ);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // defpackage.rvy
    public final void b(sm6 sm6Var) {
        wae waeVar = this.h;
        u7t u7tVar = waeVar.u;
        if (u7tVar != null) {
            ((dbe) u7tVar.a).Y(sm6Var);
        }
        waeVar.w(sm6Var);
    }
}
