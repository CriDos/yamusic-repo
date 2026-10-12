package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class gci extends Binder implements qye {
    public static final /* synthetic */ int h = 0;
    public final WeakReference a;

    public gci(udi udiVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.a = new WeakReference(udiVar);
    }

    @Override // defpackage.qye
    public final void B(int i) {
        udi udiVar = (udi) this.a.get();
        if (udiVar != null) {
            udiVar.i(12, Integer.valueOf(i), null);
        }
    }

    @Override // defpackage.qye
    public final void b(int i) {
        udi udiVar = (udi) this.a.get();
        if (udiVar != null) {
            udiVar.i(9, Integer.valueOf(i), null);
        }
    }

    @Override // defpackage.qye
    public final void d(z9m z9mVar) {
        udi udiVar = (udi) this.a.get();
        if (udiVar != null) {
            udiVar.i(2, z9mVar, null);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1598968902) {
            parcel2.getClass();
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i) {
            case 1:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                String string = parcel.readString();
                Bundle bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
                udi udiVar = (udi) this.a.get();
                if (udiVar != null) {
                    udiVar.i(1, string, bundle);
                }
                return true;
            case 2:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                opp.u();
                return false;
            case 3:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                d(parcel.readInt() != 0 ? z9m.CREATOR.createFromParcel(parcel) : null);
                return true;
            case 4:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    xgi.CREATOR.createFromParcel(parcel);
                }
                opp.u();
                return false;
            case 5:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.createTypedArrayList(eli.CREATOR);
                opp.u();
                return false;
            case 6:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            case 7:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            case 8:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    s8l.CREATOR.createFromParcel(parcel);
                }
                opp.u();
                return false;
            case 9:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                b(parcel.readInt());
                return true;
            case 10:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readInt();
                return true;
            case 11:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                boolean z = parcel.readInt() != 0;
                udi udiVar2 = (udi) this.a.get();
                if (udiVar2 != null) {
                    udiVar2.i(11, Boolean.valueOf(z), null);
                }
                return true;
            case 12:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                B(parcel.readInt());
                return true;
            case 13:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                udi udiVar3 = (udi) this.a.get();
                if (udiVar3 != null) {
                    udiVar3.i(13, null, null);
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
