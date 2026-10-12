package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class uu2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<uu2> CREATOR = new ft2(2);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public uu2(String str, String str2, String str3, String str4) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu2)) {
            return false;
        }
        uu2 uu2Var = (uu2) obj;
        return Intrinsics.e(this.a, uu2Var.a) && Intrinsics.e(this.b, uu2Var.b) && Intrinsics.e(this.c, uu2Var.c) && Intrinsics.e(this.d, uu2Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31);
        String str2 = this.d;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.t(lo5.u("BandLink(title=", this.a, ", subtitle=", this.b, ", url="), this.c, ", imageUrl=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
