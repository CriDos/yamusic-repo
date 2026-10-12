package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class muy extends fa {
    public static final Parcelable.Creator<muy> CREATOR = new duy(2);
    public final int a;
    public final IBinder b;
    public final sm6 c;
    public final boolean d;
    public final boolean e;

    public muy(int i, IBinder iBinder, sm6 sm6Var, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = sm6Var;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        Object zgzVar;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muy)) {
            return false;
        }
        muy muyVar = (muy) obj;
        if (!this.c.equals(muyVar.c)) {
            return false;
        }
        Object zgzVar2 = null;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            zgzVar = null;
        } else {
            int i = nd.h;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            zgzVar = iInterfaceQueryLocalInterface instanceof aye ? (aye) iInterfaceQueryLocalInterface : new zgz(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 3);
        }
        IBinder iBinder2 = muyVar.b;
        if (iBinder2 != null) {
            int i2 = nd.h;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            zgzVar2 = iInterfaceQueryLocalInterface2 instanceof aye ? (aye) iInterfaceQueryLocalInterface2 : new zgz(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 3);
        }
        return p85.v(zgzVar, zgzVar2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.j0(parcel, 2, this.b);
        pne.q0(parcel, 3, this.c, i);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.d ? 1 : 0);
        pne.w0(5, 4, parcel);
        parcel.writeInt(this.e ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
