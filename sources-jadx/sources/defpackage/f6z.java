package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class f6z extends fa {
    public static final Parcelable.Creator<f6z> CREATOR = new z3z(19);
    public byte[] a;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.i0(parcel, 2, this.a);
        pne.y0(parcel, iX0);
    }
}
