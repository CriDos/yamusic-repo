package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class e5z extends Binder implements IInterface {
    public final /* synthetic */ int a;
    public final /* synthetic */ rqt h;

    public e5z(int i, rqt rqtVar) {
        this.a = i;
        switch (i) {
            case 1:
                this.h = rqtVar;
                attachInterface(this, "com.google.android.gms.appset.internal.IAppSetIdCallback");
                break;
            case 2:
                this.h = rqtVar;
                attachInterface(this, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
                break;
            default:
                this.h = rqtVar;
                attachInterface(this, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
                break;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.a;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.a) {
            case 0:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i3 = x0z.a;
                Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                PendingIntent pendingIntent = (PendingIntent) (parcel.readInt() != 0 ? (Parcelable) PendingIntent.CREATOR.createFromParcel(parcel) : null);
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(aui.h(iDataAvail, "Parcel data not fully consumed, unread size: "));
                }
                yee.J(statusCreateFromParcel, pendingIntent, this.h);
                return true;
            case 1:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator2 = Status.CREATOR;
                int i4 = t0z.a;
                Status statusCreateFromParcel2 = parcel.readInt() == 0 ? null : creator2.createFromParcel(parcel);
                h1z h1zVarCreateFromParcel = parcel.readInt() == 0 ? null : h1z.CREATOR.createFromParcel(parcel);
                yee.J(statusCreateFromParcel2, h1zVarCreateFromParcel != null ? new gy0(h1zVarCreateFromParcel.a, h1zVarCreateFromParcel.b) : null, this.h);
                return true;
            default:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator3 = Status.CREATOR;
                int i5 = u0z.a;
                Status statusCreateFromParcel3 = parcel.readInt() == 0 ? null : creator3.createFromParcel(parcel);
                int iDataAvail2 = parcel.dataAvail();
                if (iDataAvail2 > 0) {
                    throw new BadParcelableException(aui.h(iDataAvail2, "Parcel data not fully consumed, unread size: "));
                }
                yee.J(statusCreateFromParcel3, null, this.h);
                return true;
        }
    }
}
