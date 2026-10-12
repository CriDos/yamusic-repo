package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class mpr extends fa {
    public static final Parcelable.Creator<mpr> CREATOR = new lwy(1);
    public ArrayList a;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.t0(parcel, 1, this.a);
        pne.y0(parcel, iX0);
    }
}
