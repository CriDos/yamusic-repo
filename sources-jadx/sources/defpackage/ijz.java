package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public final class ijz {
    public final /* synthetic */ yl4 a;

    public ijz(yl4 yl4Var) {
        this.a = yl4Var;
    }

    public final void a() {
        yl4 yl4Var = this.a;
        kxy kxyVar = yl4Var.e;
        if (kxyVar == null) {
            return;
        }
        try {
            t6p t6pVar = yl4Var.j;
            if (t6pVar != null) {
                t6pVar.u();
            }
            gxy gxyVar = (gxy) kxyVar;
            Parcel parcelM0 = gxyVar.M0();
            int i = v0z.a;
            parcelM0.writeInt(0);
            gxyVar.O0(parcelM0, 1);
        } catch (RemoteException e) {
            yl4.m.a(e, "Unable to call %s on %s.", "onConnected", kxy.class.getSimpleName());
        }
        r8n r8nVar = yl4Var.l;
        if (r8nVar != null) {
            trr.d((trr) r8nVar.b, new i1z(new ihs(3)));
        }
    }
}
