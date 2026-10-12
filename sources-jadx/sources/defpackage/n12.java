package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class n12 implements IInterface {
    public final IBinder a;

    public n12(IBinder iBinder) {
        iBinder.getClass();
        this.a = iBinder;
    }

    public final String R() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.getClass();
        Parcel parcelObtain2 = Parcel.obtain();
        parcelObtain2.getClass();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            this.a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean Y() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.getClass();
        Parcel parcelObtain2 = Parcel.obtain();
        parcelObtain2.getClass();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            parcelObtain.writeInt(1);
            this.a.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
