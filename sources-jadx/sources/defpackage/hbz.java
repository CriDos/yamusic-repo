package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class hbz extends fa {
    public static final Parcelable.Creator<hbz> CREATOR = new lbz(1);
    public final int a;

    public hbz(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.a);
        pne.y0(parcel, iX0);
    }
}
