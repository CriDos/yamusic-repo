package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class i1f extends fa {

    @NonNull
    public static final Parcelable.Creator<i1f> CREATOR = new z3z(12);
    public final int a;
    public final int b;
    public final int c;

    public i1f(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.a);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.b);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.c);
        pne.y0(parcel, iX0);
    }
}
