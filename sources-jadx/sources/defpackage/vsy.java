package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class vsy extends n23 {
    @Override // defpackage.n23
    public final void l(wr0 wr0Var) {
        buy buyVar = (buy) ((uty) wr0Var).s();
        ity ityVar = new ity(this);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(buyVar.i);
        int i = wsy.a;
        parcelObtain.writeStrongBinder(ityVar);
        try {
            buyVar.h.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ bkp c(Status status) {
        return status;
    }
}
