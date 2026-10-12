package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bsy extends Binder implements IInterface {
    public final /* synthetic */ int a;

    public bsy(String str, int i) {
        this.a = i;
        switch (i) {
            case 1:
                attachInterface(this, str);
                break;
            case 2:
                attachInterface(this, str);
                break;
            case 3:
                attachInterface(this, str);
                break;
            case 4:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }

    public abstract boolean L0(int i, Parcel parcel, Parcel parcel2);

    public abstract boolean M0(int i, Parcel parcel, Parcel parcel2);

    public abstract boolean N0(int i, Parcel parcel, Parcel parcel2);

    public boolean R0(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.a;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        boolean zOnTransact;
        boolean zOnTransact2 = false;
        switch (this.a) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return M0(i, parcel, parcel2);
            case 1:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return N0(i, parcel, parcel2);
            case 2:
                if (i > 16777215) {
                    zOnTransact2 = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (zOnTransact2) {
                    return true;
                }
                return L0(i, parcel, parcel2);
            case 3:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return R0(i, parcel, parcel2);
            case 4:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return R0(i, parcel, parcel2);
            case 5:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                zcz zczVar = (zcz) this;
                if (i == 2) {
                    Parcelable.Creator creator = Bundle.CREATOR;
                    int i3 = c1z.a;
                    Bundle bundle = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator.createFromParcel(parcel) : null);
                    int iDataAvail = parcel.dataAvail();
                    if (iDataAvail > 0) {
                        throw new BadParcelableException(aui.h(iDataAvail, "Parcel data not fully consumed, unread size: "));
                    }
                    zczVar.T0(bundle);
                } else {
                    if (i != 3) {
                        return false;
                    }
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    int i4 = c1z.a;
                    Bundle bundle2 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator2.createFromParcel(parcel) : null);
                    int iDataAvail2 = parcel.dataAvail();
                    if (iDataAvail2 > 0) {
                        throw new BadParcelableException(aui.h(iDataAvail2, "Parcel data not fully consumed, unread size: "));
                    }
                    zczVar.S0(bundle2);
                }
                return true;
            case 6:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                k7z k7zVar = (k7z) this;
                if (i != 2) {
                    return false;
                }
                Parcelable.Creator creator3 = Bundle.CREATOR;
                int i5 = d1z.a;
                Bundle bundle3 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator3.createFromParcel(parcel) : null);
                int iDataAvail3 = parcel.dataAvail();
                if (iDataAvail3 > 0) {
                    throw new BadParcelableException(aui.h(iDataAvail3, "Parcel data not fully consumed, unread size: "));
                }
                ygz ygzVar = k7zVar.j.a;
                if (ygzVar != null) {
                    rqt rqtVar = k7zVar.i;
                    synchronized (ygzVar.f) {
                        ygzVar.e.remove(rqtVar);
                        break;
                    }
                    synchronized (ygzVar.f) {
                        try {
                            if (ygzVar.k.get() <= 0 || ygzVar.k.decrementAndGet() <= 0) {
                                ygzVar.a().post(new wbz(zOnTransact2 ? 1 : 0, ygzVar));
                            } else {
                                ygzVar.b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    break;
                }
                k7zVar.h.d("onGetLaunchReviewFlowInfo", new Object[0]);
                k7zVar.i.d(new lvy((PendingIntent) bundle3.get("confirmation_intent"), bundle3.getBoolean("is_review_no_op")));
                return true;
            default:
                if (i > 16777215) {
                    zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                    zOnTransact = false;
                }
                if (!zOnTransact) {
                    switch (i) {
                        case 1:
                            parcel.readInt();
                            break;
                        case 2:
                            parcel.readInt();
                            break;
                        case 3:
                            int i6 = parcel.readInt();
                            int i7 = g3z.a;
                            boolean z = parcel.readInt() != 0;
                            O0(i6, z);
                            break;
                        case 4:
                            parcel.readInt();
                            break;
                        case 5:
                        default:
                            return false;
                        case 6:
                            parcel.readInt();
                            int i8 = g3z.a;
                            parcel.readInt();
                            break;
                        case 7:
                            break;
                        case 8:
                            break;
                        case 9:
                            Status status = (Status) g3z.a(parcel, Status.CREATOR);
                            boolean z2 = parcel.readInt() != 0;
                            Q0(status, z2);
                            break;
                        case 10:
                            break;
                        case 11:
                            break;
                        case 12:
                            break;
                        case 13:
                            break;
                        case 14:
                            Status status2 = (Status) g3z.a(parcel, Status.CREATOR);
                            qgl qglVar = (qgl) g3z.a(parcel, qgl.CREATOR);
                            P0(status2, qglVar);
                            break;
                        case 15:
                            break;
                        case 16:
                            break;
                    }
                }
                return true;
        }
    }

    public bsy() {
        this.a = 7;
        attachInterface(this, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
    }

    public /* synthetic */ bsy(int i) {
        this.a = i;
    }

    public void O0(int i, boolean z) {
    }

    public void P0(Status status, qgl qglVar) {
    }

    public void Q0(Status status, boolean z) {
    }
}
