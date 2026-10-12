package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class ryq {
    public static final mih c = new mih("SessionManager", null);
    public final myy a;
    public final Context b;

    public ryq(myy myyVar, Context context) {
        this.a = myyVar;
        this.b = context;
    }

    public final void a(azq azqVar) {
        if (azqVar == null) {
            no5.g("SessionManagerListener can't be null");
            return;
        }
        j35.s("Must be called from the main thread.");
        try {
            myy myyVar = this.a;
            rzy rzyVar = new rzy(azqVar);
            Parcel parcelM0 = myyVar.M0();
            v0z.d(parcelM0, rzyVar);
            myyVar.O0(parcelM0, 2);
        } catch (RemoteException e) {
            c.a(e, "Unable to call %s on %s.", "addSessionManagerListener", myy.class.getSimpleName());
        }
    }

    public final void b(boolean z) {
        mih mihVar = c;
        j35.s("Must be called from the main thread.");
        try {
            Log.i(mihVar.a, mihVar.d("End session for %s", this.b.getPackageName()));
            myy myyVar = this.a;
            Parcel parcelM0 = myyVar.M0();
            int i = v0z.a;
            parcelM0.writeInt(1);
            parcelM0.writeInt(z ? 1 : 0);
            myyVar.O0(parcelM0, 6);
        } catch (RemoteException e) {
            mihVar.a(e, "Unable to call %s on %s.", "endCurrentSession", myy.class.getSimpleName());
        }
    }

    public final twq c() {
        j35.s("Must be called from the main thread.");
        try {
            myy myyVar = this.a;
            Parcel parcelN0 = myyVar.N0(myyVar.M0(), 1);
            eze ezeVarS0 = gik.S0(parcelN0.readStrongBinder());
            parcelN0.recycle();
            return (twq) gik.T0(ezeVarS0);
        } catch (RemoteException e) {
            c.a(e, "Unable to call %s on %s.", "getWrappedCurrentSession", myy.class.getSimpleName());
            return null;
        }
    }
}
