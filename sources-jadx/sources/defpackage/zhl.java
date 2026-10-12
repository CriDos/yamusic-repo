package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class zhl extends fa {
    public static final Parcelable.Creator<zhl> CREATOR = new duy(24);
    public int a;
    public Bundle b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        int i2 = this.a;
        pne.w0(2, 4, parcel);
        parcel.writeInt(i2);
        pne.h0(parcel, 3, this.b);
        pne.y0(parcel, iX0);
    }
}
