package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class z9z extends fa {
    public static final Parcelable.Creator<z9z> CREATOR = new z3z(23);
    public final boolean a;

    public z9z(boolean z) {
        this.a = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.a ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
