package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ipf extends fa {
    public static final Parcelable.Creator<ipf> CREATOR = new lbz(3);
    public ArrayList a;
    public String b;
    public String c;
    public ArrayList d;
    public boolean e;
    public String f;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.m0(parcel, 2, this.a);
        pne.r0(parcel, 4, this.b);
        pne.r0(parcel, 5, this.c);
        pne.m0(parcel, 6, this.d);
        boolean z = this.e;
        pne.w0(7, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        pne.r0(parcel, 8, this.f);
        pne.y0(parcel, iX0);
    }
}
