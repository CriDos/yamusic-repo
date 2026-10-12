package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class gaw extends fa {
    public static final Parcelable.Creator<gaw> CREATOR = new lbz(4);
    public String a;
    public String b;
    public x1u c;
    public ccv d;
    public ccv e;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        pne.q0(parcel, 4, this.c, i);
        pne.q0(parcel, 5, this.d, i);
        pne.q0(parcel, 6, this.e, i);
        pne.y0(parcel, iX0);
    }
}
