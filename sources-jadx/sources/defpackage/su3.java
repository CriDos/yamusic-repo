package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class su3 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<su3> CREATOR = new ft2(8);
    public final String a;
    public final String b;
    public final String c;

    public su3(String str, String str2, String str3) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su3)) {
            return false;
        }
        su3 su3Var = (su3) obj;
        return Intrinsics.e(this.a, su3Var.a) && Intrinsics.e(this.b, su3Var.b) && Intrinsics.e(this.c, su3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("BrowserCard(number=", this.a, ", expirationMonth=", this.b, ", expirationYear="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
