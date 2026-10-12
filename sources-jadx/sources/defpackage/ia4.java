package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ia4 extends fa {
    public static final Parcelable.Creator<ia4> CREATOR = new z3z(2);
    public ArrayList a;
    public boolean b;
    public boolean c;
    public int d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.m0(parcel, 1, this.a);
        boolean z = this.b;
        pne.w0(2, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.c;
        pne.w0(3, 4, parcel);
        parcel.writeInt(z2 ? 1 : 0);
        int i2 = this.d;
        pne.w0(4, 4, parcel);
        parcel.writeInt(i2);
        pne.y0(parcel, iX0);
    }
}
