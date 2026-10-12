package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class qlt implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<qlt> CREATOR = new ear(20);
    public final String a;
    public final String b;
    public final String c;

    public qlt(String str, String str2, String str3) {
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
        if (!(obj instanceof qlt)) {
            return false;
        }
        qlt qltVar = (qlt) obj;
        return Intrinsics.e(this.a, qltVar.a) && Intrinsics.e(this.b, qltVar.b) && Intrinsics.e(this.c, qltVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("Tag(id=", this.a, ", value=", this.b, ", name="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
