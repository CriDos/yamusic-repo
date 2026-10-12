package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class iqh extends fa {
    public static final Parcelable.Creator<iqh> CREATOR = new z3z(15);
    public int a;
    public String b;
    public double c;
    public String d;
    public long e;
    public int f;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        int i2 = this.a;
        pne.w0(2, 4, parcel);
        parcel.writeInt(i2);
        pne.r0(parcel, 3, this.b);
        double d = this.c;
        pne.w0(4, 8, parcel);
        parcel.writeDouble(d);
        pne.r0(parcel, 5, this.d);
        long j = this.e;
        pne.w0(6, 8, parcel);
        parcel.writeLong(j);
        int i3 = this.f;
        pne.w0(7, 4, parcel);
        parcel.writeInt(i3);
        pne.y0(parcel, iX0);
    }
}
