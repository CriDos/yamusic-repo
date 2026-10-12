package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class lp8 implements pp8 {

    @NotNull
    public static final Parcelable.Creator<lp8> CREATOR = new dp8(5);
    public final String a;
    public final iq2 b;
    public final x96 c;

    public lp8(iq2 iq2Var, x96 x96Var, String str) {
        str.getClass();
        iq2Var.getClass();
        this.a = str;
        this.b = iq2Var;
        this.c = x96Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp8)) {
            return false;
        }
        lp8 lp8Var = (lp8) obj;
        return Intrinsics.e(this.a, lp8Var.a) && this.b == lp8Var.b && Intrinsics.e(this.c, lp8Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        x96 x96Var = this.c;
        return iHashCode + (x96Var == null ? 0 : x96Var.hashCode());
    }

    public final String toString() {
        return "Track(trackId=" + this.a + ", trackAvailable=" + this.b + ", compoundDisclaimer=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
    }
}
