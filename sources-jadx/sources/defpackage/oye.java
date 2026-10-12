package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class oye implements qye {
    public IBinder a;

    @Override // defpackage.qye
    public final void B(int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            parcelObtain.writeInt(i);
            if (!this.a.transact(12, parcelObtain, null, 1)) {
                int i2 = gci.h;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.qye
    public final void b(int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            parcelObtain.writeInt(i);
            if (!this.a.transact(9, parcelObtain, null, 1)) {
                int i2 = gci.h;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.qye
    public final void d(z9m z9mVar) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            parcelObtain.writeInt(1);
            z9mVar.writeToParcel(parcelObtain, 0);
            if (!this.a.transact(3, parcelObtain, null, 1)) {
                int i = gci.h;
            }
        } finally {
            parcelObtain.recycle();
        }
    }
}
