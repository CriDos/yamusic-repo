package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class krp extends fa {

    @NonNull
    public static final Parcelable.Creator<krp> CREATOR = new lwy(2);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public krp(int i, int i2, int i3, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    public final boolean d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.b ? 1 : 0);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.c ? 1 : 0);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.d);
        pne.w0(5, 4, parcel);
        parcel.writeInt(this.e);
        pne.y0(parcel, iX0);
    }
}
