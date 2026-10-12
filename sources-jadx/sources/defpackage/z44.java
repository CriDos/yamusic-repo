package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class z44 implements Parcelable {
    public static final Parcelable.Creator<z44> CREATOR = new ft2(9);
    public final zaj a;
    public final zaj b;
    public final bv7 c;
    public final zaj d;
    public final int e;
    public final int f;
    public final int g;

    public z44(zaj zajVar, zaj zajVar2, bv7 bv7Var, zaj zajVar3, int i) {
        Objects.requireNonNull(zajVar, "start cannot be null");
        Objects.requireNonNull(zajVar2, "end cannot be null");
        Objects.requireNonNull(bv7Var, "validator cannot be null");
        this.a = zajVar;
        this.b = zajVar2;
        this.d = zajVar3;
        this.e = i;
        this.c = bv7Var;
        if (zajVar3 != null && zajVar.a.compareTo(zajVar3.a) > 0) {
            c.x("start Month cannot be after current Month");
            throw null;
        }
        if (zajVar3 != null && zajVar3.a.compareTo(zajVar2.a) > 0) {
            c.x("current Month cannot be after end Month");
            throw null;
        }
        if (i < 0 || i > qiv.c(null).getMaximum(7)) {
            c.x("firstDayOfWeek is not valid");
            throw null;
        }
        this.g = zajVar.e(zajVar2) + 1;
        this.f = (zajVar2.c - zajVar.c) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z44)) {
            return false;
        }
        z44 z44Var = (z44) obj;
        return this.a.equals(z44Var.a) && this.b.equals(z44Var.b) && Objects.equals(this.d, z44Var.d) && this.e == z44Var.e && this.c.equals(z44Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Integer.valueOf(this.e), this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.d, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeInt(this.e);
    }
}
