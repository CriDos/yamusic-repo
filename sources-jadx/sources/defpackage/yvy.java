package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class yvy extends fa {
    public static final Parcelable.Creator<yvy> CREATOR = new duy(27);
    public double a;
    public boolean b;
    public int c;
    public w01 d;
    public int e;
    public byy f;
    public double g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yvy)) {
            return false;
        }
        yvy yvyVar = (yvy) obj;
        if (this.a == yvyVar.a && this.b == yvyVar.b && this.c == yvyVar.c && mm4.d(this.d, yvyVar.d) && this.e == yvyVar.e) {
            byy byyVar = this.f;
            if (mm4.d(byyVar, byyVar) && this.g == yvyVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Double.valueOf(this.a), Boolean.valueOf(this.b), Integer.valueOf(this.c), this.d, Integer.valueOf(this.e), this.f, Double.valueOf(this.g)});
    }

    public final String toString() {
        return String.format(Locale.ROOT, "volume=%f", Double.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        double d = this.a;
        pne.w0(2, 8, parcel);
        parcel.writeDouble(d);
        boolean z = this.b;
        pne.w0(3, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        int i2 = this.c;
        pne.w0(4, 4, parcel);
        parcel.writeInt(i2);
        pne.q0(parcel, 5, this.d, i);
        int i3 = this.e;
        pne.w0(6, 4, parcel);
        parcel.writeInt(i3);
        pne.q0(parcel, 7, this.f, i);
        double d2 = this.g;
        pne.w0(8, 8, parcel);
        parcel.writeDouble(d2);
        pne.y0(parcel, iX0);
    }
}
