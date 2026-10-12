package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class o3z extends bsy {
    public wae h;
    public final int i;

    public o3z(wae waeVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 4);
        this.h = waeVar;
        this.i = i;
    }

    @Override // defpackage.bsy
    public final boolean R0(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) w0z.a(parcel, Bundle.CREATOR);
            w0z.c(parcel);
            j35.y(this.h, "onPostInitComplete can be called only once per call to getRemoteService");
            this.h.x(i2, strongBinder, bundle, this.i);
            this.h = null;
        } else if (i == 2) {
            parcel.readInt();
            w0z.c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i3 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            x9z x9zVar = (x9z) w0z.a(parcel, x9z.CREATOR);
            w0z.c(parcel);
            wae waeVar = this.h;
            j35.y(waeVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            j35.x(x9zVar);
            waeVar.A = x9zVar;
            if (waeVar.y()) {
                cn6 cn6Var = x9zVar.d;
                jrp jrpVarM = jrp.M();
                krp krpVar = cn6Var == null ? null : cn6Var.a;
                synchronized (jrpVarM) {
                    try {
                        if (krpVar == null) {
                            krpVar = jrp.c;
                        } else {
                            krp krpVar2 = (krp) jrpVarM.a;
                            if (krpVar2 == null || krpVar2.a < krpVar.a) {
                            }
                        }
                        jrpVarM.a = krpVar;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Bundle bundle2 = x9zVar.a;
            j35.y(this.h, "onPostInitComplete can be called only once per call to getRemoteService");
            this.h.x(i3, strongBinder2, bundle2, this.i);
            this.h = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
