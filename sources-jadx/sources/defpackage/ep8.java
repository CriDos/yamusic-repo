package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ep8 implements bp8, s2k {

    @NotNull
    public static final Parcelable.Creator<ep8> CREATOR = new dp8(0);
    public final x96 a;
    public final String b;
    public final boolean c;

    public ep8(x96 x96Var, String str, boolean z) {
        x96Var.getClass();
        str.getClass();
        this.a = x96Var;
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
        if (!(obj instanceof ep8)) {
            return false;
        }
        ep8 ep8Var = (ep8) obj;
        return Intrinsics.e(this.a, ep8Var.a) && Intrinsics.e(this.b, ep8Var.b) && this.c == ep8Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    @Override // defpackage.bp8
    public final boolean r() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlbumNew(disclaimer=");
        sb.append(this.a);
        sb.append(", albumId=");
        sb.append(this.b);
        sb.append(", available=");
        return yds.u(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
