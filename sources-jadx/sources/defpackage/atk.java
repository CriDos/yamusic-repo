package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes6.dex */
public final class atk extends btk {
    @Override // defpackage.btk
    public final void a(int i, w58 w58Var) throws RemoteException {
        Parcel parcelB = w58Var.b();
        w58Var.b = null;
        try {
            boolean zTransact = this.a.transact(i, parcelB, null, 1);
            parcelB.recycle();
            if (!zTransact) {
                throw new RemoteException(aui.i(i, "BinderProxy#transact(", ", FLAG_ONEWAY) returned false"));
            }
        } catch (Throwable th) {
            parcelB.recycle();
            throw th;
        }
    }
}
