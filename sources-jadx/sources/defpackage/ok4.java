package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ok4 extends fa {
    public final String a;
    public final String b;
    public final ezy c;
    public final sfk d;
    public final boolean e;
    public final boolean f;
    public static final mih g = new mih("CastMediaOptions", null);

    @NonNull
    public static final Parcelable.Creator<ok4> CREATOR = new duy(21);

    public ok4(String str, String str2, IBinder iBinder, sfk sfkVar, boolean z, boolean z2) {
        ezy ezyVar;
        this.a = str;
        this.b = str2;
        if (iBinder == null) {
            ezyVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.IImagePicker");
            ezyVar = iInterfaceQueryLocalInterface instanceof ezy ? (ezy) iInterfaceQueryLocalInterface : new ezy(iBinder, "com.google.android.gms.cast.framework.media.IImagePicker", 2);
        }
        this.c = ezyVar;
        this.d = sfkVar;
        this.e = z;
        this.f = z2;
    }

    public final void d() {
        ezy ezyVar = this.c;
        if (ezyVar != null) {
            try {
                Parcel parcelN0 = ezyVar.N0(ezyVar.M0(), 2);
                eze ezeVarS0 = gik.S0(parcelN0.readStrongBinder());
                parcelN0.recycle();
                if (gik.T0(ezeVarS0) == null) {
                } else {
                    throw new ClassCastException();
                }
            } catch (RemoteException e) {
                g.a(e, "Unable to call %s on %s.", "getWrappedClientObject", ezy.class.getSimpleName());
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        ezy ezyVar = this.c;
        pne.j0(parcel, 4, ezyVar == null ? null : ezyVar.h);
        pne.q0(parcel, 5, this.d, i);
        pne.w0(6, 4, parcel);
        parcel.writeInt(this.e ? 1 : 0);
        pne.w0(7, 4, parcel);
        parcel.writeInt(this.f ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
