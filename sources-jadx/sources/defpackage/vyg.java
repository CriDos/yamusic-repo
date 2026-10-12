package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class vyg implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<vyg> CREATOR = new e0d(29);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public vyg(String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof vyg)) {
            return false;
        }
        vyg vygVar = (vyg) obj;
        return Intrinsics.e(this.a, vygVar.a) && Intrinsics.e(this.b, vygVar.b) && Intrinsics.e(this.c, vygVar.c) && Intrinsics.e(this.d, vygVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31);
        String str2 = this.d;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.t(lo5.u("Link(title=", this.a, ", subtitle=", this.b, ", url="), this.c, ", imageUrl=", this.d, ")");
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
