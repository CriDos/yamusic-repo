package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class rxt extends fa {
    public static final Parcelable.Creator<rxt> CREATOR = new z3z(17);
    public String a;
    public String b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        pne.y0(parcel, iX0);
    }
}
