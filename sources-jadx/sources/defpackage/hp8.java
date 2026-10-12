package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class hp8 implements pp8 {

    @NotNull
    public static final Parcelable.Creator<hp8> CREATOR = new dp8(2);
    public final String a;
    public final boolean b;
    public final x96 c;

    public hp8(x96 x96Var, String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
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
        if (!(obj instanceof hp8)) {
            return false;
        }
        hp8 hp8Var = (hp8) obj;
        return Intrinsics.e(this.a, hp8Var.a) && this.b == hp8Var.b && Intrinsics.e(this.c, hp8Var.c);
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        x96 x96Var = this.c;
        return iD + (x96Var == null ? 0 : x96Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("Artist(artistId=", this.a, ", available=", ", compoundDisclaimer=", this.b);
        sbH.append(this.c);
        sbH.append(")");
        return sbH.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeParcelable(this.c, i);
    }
}
