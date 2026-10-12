package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class yhl extends fa {
    public static final Parcelable.Creator<yhl> CREATOR = new lbz(21);
    public int a;
    public String b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        int i2 = this.a;
        pne.w0(2, 4, parcel);
        parcel.writeInt(i2);
        pne.r0(parcel, 3, this.b);
        pne.y0(parcel, iX0);
    }
}
