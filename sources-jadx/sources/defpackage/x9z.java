package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class x9z extends fa {
    public static final Parcelable.Creator<x9z> CREATOR = new z3z(21);
    public Bundle a;
    public osc[] b;
    public int c;
    public cn6 d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.h0(parcel, 1, this.a);
        pne.u0(parcel, 2, this.b, i);
        int i2 = this.c;
        pne.w0(3, 4, parcel);
        parcel.writeInt(i2);
        pne.q0(parcel, 4, this.d, i);
        pne.y0(parcel, iX0);
    }
}
