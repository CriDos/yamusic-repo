package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class zty extends fa {
    public static final Parcelable.Creator<zty> CREATOR = new rhu(29);
    public final int a;
    public final sm6 b;
    public final muy c;

    public zty(int i, sm6 sm6Var, muy muyVar) {
        this.a = i;
        this.b = sm6Var;
        this.c = muyVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.q0(parcel, 2, this.b, i);
        pne.q0(parcel, 3, this.c, i);
        pne.y0(parcel, iX0);
    }
}
