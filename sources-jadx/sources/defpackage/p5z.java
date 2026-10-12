package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class p5z extends fa {
    public static final Parcelable.Creator<p5z> CREATOR = new z3z(9);
    public final int a;
    public final boolean b;
    public final ArrayList c;
    public final int d;
    public final String e;
    public final boolean f;

    public p5z(int i, boolean z, ArrayList arrayList, int i2, String str, boolean z2) {
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.a = i;
        this.b = z;
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
        }
        this.d = i2;
        this.e = str;
        this.f = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.a);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.b ? 1 : 0);
        pne.t0(parcel, 4, this.c);
        pne.w0(5, 4, parcel);
        parcel.writeInt(this.d);
        pne.r0(parcel, 6, this.e);
        pne.w0(7, 4, parcel);
        parcel.writeInt(this.f ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
