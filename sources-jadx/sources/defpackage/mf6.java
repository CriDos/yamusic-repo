package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class mf6 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<mf6> CREATOR = new v96(5);
    public final int a;
    public final String b;
    public final String c;

    public mf6(int i, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf6)) {
            return false;
        }
        mf6 mf6Var = (mf6) obj;
        return this.a == mf6Var.a && Intrinsics.e(this.b, mf6Var.b) && Intrinsics.e(this.c, mf6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(Integer.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return yds.s(gsr.p(this.a, "ConcertPrice(value=", ", currency=", this.b, ", currencySymbol="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
