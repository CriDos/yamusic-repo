package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class l5z extends fa {
    public static final Parcelable.Creator<l5z> CREATOR = new z3z(8);
    public final boolean a;
    public final boolean b;
    public final int c;

    public l5z(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.a ? 1 : 0);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.b ? 1 : 0);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.c);
        pne.y0(parcel, iX0);
    }
}
