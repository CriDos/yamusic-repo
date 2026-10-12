package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class fp8 implements bp8 {

    @NotNull
    public static final Parcelable.Creator<fp8> CREATOR = new dp8(1);
    public final qm4 a;
    public final String b;
    public final boolean c;

    public fp8(qm4 qm4Var, String str, boolean z) {
        qm4Var.getClass();
        str.getClass();
        this.a = qm4Var;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.bp8
    public final String O() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp8)) {
            return false;
        }
        fp8 fp8Var = (fp8) obj;
        return this.a == fp8Var.a && Intrinsics.e(this.b, fp8Var.b) && this.c == fp8Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    @Override // defpackage.bp8
    public final boolean r() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlbumOld(reason=");
        sb.append(this.a);
        sb.append(", albumId=");
        sb.append(this.b);
        sb.append(", available=");
        return yds.u(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
