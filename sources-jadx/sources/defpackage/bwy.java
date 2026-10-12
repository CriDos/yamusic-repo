package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class bwy extends fa {
    public static final Parcelable.Creator<bwy> CREATOR = new duy(29);
    public String a;
    public String b;
    public int c;
    public int d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        int i2 = this.c;
        pne.w0(4, 4, parcel);
        parcel.writeInt(i2);
        int i3 = this.d;
        pne.w0(5, 4, parcel);
        parcel.writeInt(i3);
        pne.y0(parcel, iX0);
    }
}
