package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class e3z implements g5z, IInterface {
    public final IBinder a;

    public e3z(IBinder iBinder) {
        this.a = iBinder;
    }

    public final boolean L0() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        int i = g1z.a;
        parcelObtain.writeInt(1);
        Parcel parcelR = R(parcelObtain, 2);
        boolean z = parcelR.readInt() != 0;
        parcelR.recycle();
        return z;
    }

    public final Parcel R(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.a.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public final String Y() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        Parcel parcelR = R(parcelObtain, 1);
        String string = parcelR.readString();
        parcelR.recycle();
        return string;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final boolean p0() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        Parcel parcelR = R(parcelObtain, 6);
        int i = g1z.a;
        boolean z = parcelR.readInt() != 0;
        parcelR.recycle();
        return z;
    }
}
