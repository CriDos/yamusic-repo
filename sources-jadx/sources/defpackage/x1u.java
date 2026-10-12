package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class x1u extends fa {
    public static final Parcelable.Creator<x1u> CREATOR = new z3z(20);
    public long a;
    public long b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        long j = this.a;
        pne.w0(2, 8, parcel);
        parcel.writeLong(j);
        long j2 = this.b;
        pne.w0(3, 8, parcel);
        parcel.writeLong(j2);
        pne.y0(parcel, iX0);
    }
}
