package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class kaz extends fa {
    public static final Parcelable.Creator<kaz> CREATOR = new lbz(2);
    public byte[] a;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.i0(parcel, 1, this.a);
        pne.y0(parcel, iX0);
    }
}
