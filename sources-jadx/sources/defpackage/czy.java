package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class czy extends fa {
    public static final Parcelable.Creator<czy> CREATOR = new duy(20);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public boolean j;
    public String k;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        pne.r0(parcel, 4, this.c);
        pne.r0(parcel, 5, this.d);
        pne.r0(parcel, 6, this.e);
        pne.r0(parcel, 7, this.f);
        pne.r0(parcel, 8, this.g);
        pne.r0(parcel, 9, this.h);
        pne.r0(parcel, 10, this.i);
        boolean z = this.j;
        pne.w0(11, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        pne.r0(parcel, 12, this.k);
        pne.y0(parcel, iX0);
    }
}
