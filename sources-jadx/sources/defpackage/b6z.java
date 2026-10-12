package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class b6z extends wae {
    public final AtomicReference E;

    public b6z(u46 u46Var, cbe cbeVar, dbe dbeVar, Context context, Looper looper) {
        super(context, looper, 41, u46Var, cbeVar, dbeVar, 0);
        this.E = new AtomicReference();
    }

    @Override // defpackage.wae, defpackage.wr0
    public final void disconnect() {
        try {
            if (this.E.getAndSet(null) != null) {
                throw new ClassCastException();
            }
        } catch (RemoteException e) {
            Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener from remote:", e);
        }
        super.disconnect();
    }

    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 12600000;
    }

    @Override // defpackage.wae
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.usagereporting.internal.IUsageReportingService");
        return iInterfaceQueryLocalInterface instanceof t5z ? (t5z) iInterfaceQueryLocalInterface : new t5z(iBinder, "com.google.android.gms.usagereporting.internal.IUsageReportingService", 2);
    }

    @Override // defpackage.wae
    public final osc[] p() {
        return oe7.y;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.usagereporting.internal.IUsageReportingService";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.usagereporting.service.START";
    }

    @Override // defpackage.wae
    public final boolean y() {
        return true;
    }
}
