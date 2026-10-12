package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class y4z extends fa {
    public static final Parcelable.Creator<y4z> CREATOR = new z3z(7);
    public final boolean a;
    public final int b;

    public y4z(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.a ? 1 : 0);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.b);
        pne.y0(parcel, iX0);
    }
}
