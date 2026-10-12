package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class gty {
    public final osc[] a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public gty(l13 l13Var, osc[] oscVarArr, boolean z, int i) {
        boolean z2 = false;
        this.d = 0;
        this.e = l13Var;
        this.a = oscVarArr;
        if (oscVarArr != null && z) {
            z2 = true;
        }
        this.b = z2;
        this.c = i;
    }

    public static l13 a() {
        l13 l13Var = new l13();
        l13Var.c = true;
        l13Var.b = 0;
        return l13Var;
    }

    public final void b(wr0 wr0Var, rqt rqtVar) {
        int i = this.d;
        Status status = Status.g;
        int i2 = 1;
        Object obj = this.e;
        int i3 = 0;
        switch (i) {
            case 0:
                ((g6p) ((l13) obj).d).accept(wr0Var, rqtVar);
                return;
            case 1:
                ciz cizVar = (ciz) wr0Var;
                ipf ipfVar = (ipf) obj;
                cizVar.getClass();
                tiz tizVar = new tiz(i3, rqtVar);
                try {
                    mfz mfzVar = (mfz) cizVar.s();
                    Bundle bundleB = cizVar.B();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
                    int i4 = g3z.a;
                    parcelObtain.writeInt(1);
                    ipfVar.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeInt(1);
                    bundleB.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(tizVar);
                    try {
                        mfzVar.a.transact(14, parcelObtain, null, 1);
                        return;
                    } finally {
                        parcelObtain.recycle();
                    }
                } catch (RemoteException e) {
                    Log.e("WalletClientImpl", "RemoteException during isReadyToPay", e);
                    Bundle bundle = Bundle.EMPTY;
                    yee.J(status, Boolean.FALSE, tizVar.i);
                    return;
                }
            default:
                ciz cizVar2 = (ciz) wr0Var;
                rgl rglVar = (rgl) obj;
                Bundle bundleB2 = cizVar2.B();
                bundleB2.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
                tiz tizVar2 = new tiz(i2, rqtVar);
                try {
                    mfz mfzVar2 = (mfz) cizVar2.s();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
                    int i5 = g3z.a;
                    parcelObtain2.writeInt(1);
                    rglVar.writeToParcel(parcelObtain2, 0);
                    parcelObtain2.writeInt(1);
                    bundleB2.writeToParcel(parcelObtain2, 0);
                    parcelObtain2.writeStrongBinder(tizVar2);
                    try {
                        mfzVar2.a.transact(19, parcelObtain2, null, 1);
                        return;
                    } finally {
                        parcelObtain2.recycle();
                    }
                } catch (RemoteException e2) {
                    Log.e("WalletClientImpl", "RemoteException getting payment data", e2);
                    Bundle bundle2 = Bundle.EMPTY;
                    tizVar2.P0(status, null);
                    return;
                }
        }
    }

    public final int c() {
        return this.c;
    }

    public gty(fa faVar, int i) {
        this.d = i;
        this.e = faVar;
        this.a = null;
        this.b = false;
        this.c = 0;
    }
}
