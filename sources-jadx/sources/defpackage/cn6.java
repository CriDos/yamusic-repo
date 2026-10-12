package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class cn6 extends fa {

    @NonNull
    public static final Parcelable.Creator<cn6> CREATOR = new z3z(27);
    public final krp a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public cn6(krp krpVar, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = krpVar;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 1, this.a, i);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.b ? 1 : 0);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.c ? 1 : 0);
        pne.l0(parcel, 4, this.d);
        pne.w0(5, 4, parcel);
        parcel.writeInt(this.e);
        pne.l0(parcel, 6, this.f);
        pne.y0(parcel, iX0);
    }
}
