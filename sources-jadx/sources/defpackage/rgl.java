package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class rgl extends fa {
    public static final Parcelable.Creator<rgl> CREATOR = new lbz(19);
    public boolean a;
    public boolean b;
    public ia4 c;
    public boolean d;
    public mpr e;
    public ArrayList f;
    public zhl g;
    public dru h;
    public boolean i;
    public String j;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        boolean z = this.a;
        pne.w0(1, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.b;
        pne.w0(2, 4, parcel);
        parcel.writeInt(z2 ? 1 : 0);
        pne.q0(parcel, 3, this.c, i);
        boolean z3 = this.d;
        pne.w0(4, 4, parcel);
        parcel.writeInt(z3 ? 1 : 0);
        pne.q0(parcel, 5, this.e, i);
        pne.m0(parcel, 6, this.f);
        pne.q0(parcel, 7, this.g, i);
        pne.q0(parcel, 8, this.h, i);
        boolean z4 = this.i;
        pne.w0(9, 4, parcel);
        parcel.writeInt(z4 ? 1 : 0);
        pne.r0(parcel, 10, this.j);
        pne.y0(parcel, iX0);
    }
}
