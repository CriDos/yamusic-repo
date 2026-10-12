package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class twq {
    public static final mih b = new mih("Session", null);
    public final iyy a;

    public twq(Context context, String str, String str2) {
        iyy iyyVarU0;
        try {
            iyyVarU0 = rwy.b(context).U0(str, str2, new qzy(this));
        } catch (RemoteException | vaj e) {
            rwy.a.a(e, "Unable to call %s on %s.", "newSessionImpl", cxy.class.getSimpleName());
            iyyVarU0 = null;
        }
        this.a = iyyVarU0;
    }

    public final void a(int i) {
        iyy iyyVar = this.a;
        if (iyyVar == null) {
            return;
        }
        try {
            cyy cyyVar = (cyy) iyyVar;
            Parcel parcelM0 = cyyVar.M0();
            parcelM0.writeInt(i);
            cyyVar.O0(parcelM0, 13);
        } catch (RemoteException e) {
            b.a(e, "Unable to call %s on %s.", "notifySessionEnded", iyy.class.getSimpleName());
        }
    }

    public final int b() {
        j35.s("Must be called from the main thread.");
        iyy iyyVar = this.a;
        if (iyyVar != null) {
            try {
                cyy cyyVar = (cyy) iyyVar;
                Parcel parcelN0 = cyyVar.N0(cyyVar.M0(), 17);
                int i = parcelN0.readInt();
                parcelN0.recycle();
                if (i >= 211100000) {
                    cyy cyyVar2 = (cyy) iyyVar;
                    Parcel parcelN1 = cyyVar2.N0(cyyVar2.M0(), 18);
                    int i2 = parcelN1.readInt();
                    parcelN1.recycle();
                    return i2;
                }
            } catch (RemoteException e) {
                b.a(e, "Unable to call %s on %s.", "getSessionStartType", iyy.class.getSimpleName());
            }
        }
        return 0;
    }

    public final eze c() {
        iyy iyyVar = this.a;
        if (iyyVar != null) {
            try {
                cyy cyyVar = (cyy) iyyVar;
                Parcel parcelN0 = cyyVar.N0(cyyVar.M0(), 1);
                eze ezeVarS0 = gik.S0(parcelN0.readStrongBinder());
                parcelN0.recycle();
                return ezeVarS0;
            } catch (RemoteException e) {
                b.a(e, "Unable to call %s on %s.", "getWrappedObject", iyy.class.getSimpleName());
            }
        }
        return null;
    }
}
