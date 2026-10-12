package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class hqh extends fa {
    public static final Parcelable.Creator<hqh> CREATOR = new z3z(11);
    public String a;
    public iqh b;
    public x1u c;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.q0(parcel, 3, this.b, i);
        pne.q0(parcel, 5, this.c, i);
        pne.y0(parcel, iX0);
    }
}
