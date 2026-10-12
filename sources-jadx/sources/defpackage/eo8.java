package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class eo8 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<eo8> CREATOR = new v96(27);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final yo8 f;

    public eo8(String str, String str2, String str3, String str4, String str5, yo8 yo8Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = yo8Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo8)) {
            return false;
        }
        eo8 eo8Var = (eo8) obj;
        return Intrinsics.e(this.a, eo8Var.a) && Intrinsics.e(this.b, eo8Var.b) && Intrinsics.e(this.c, eo8Var.c) && Intrinsics.e(this.d, eo8Var.d) && Intrinsics.e(this.e, eo8Var.e) && Intrinsics.e(this.f, eo8Var.f);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        yo8 yo8Var = this.f;
        return iHashCode3 + (yo8Var != null ? yo8Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Disclaimer(id=", this.a, ", type=", this.b, ", reason=");
        lo5.B(sbU, this.c, ", title=", this.d, ", description=");
        sbU.append(this.e);
        sbU.append(", details=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        yo8 yo8Var = this.f;
        if (yo8Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yo8Var.writeToParcel(parcel, i);
        }
    }
}
