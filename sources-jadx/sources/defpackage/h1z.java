package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class h1z extends fa {
    public static final Parcelable.Creator<h1z> CREATOR = new hzy(26);
    public final String a;
    public final int b;

    public h1z(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 1, this.a);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.b);
        pne.y0(parcel, iX0);
    }
}
