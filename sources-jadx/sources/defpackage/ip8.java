package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ip8 implements gp8, s2k {

    @NotNull
    public static final Parcelable.Creator<ip8> CREATOR = new dp8(3);
    public final x96 a;
    public final String b;
    public final boolean c;

    public ip8(x96 x96Var, String str, boolean z) {
        x96Var.getClass();
        str.getClass();
        this.a = x96Var;
        this.b = str;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip8)) {
            return false;
        }
        ip8 ip8Var = (ip8) obj;
        return Intrinsics.e(this.a, ip8Var.a) && Intrinsics.e(this.b, ip8Var.b) && this.c == ip8Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    @Override // defpackage.gp8
    public final boolean r() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtistNew(disclaimer=");
        sb.append(this.a);
        sb.append(", artistId=");
        sb.append(this.b);
        sb.append(", available=");
        return yds.u(sb, this.c, ")");
    }

    @Override // defpackage.gp8
    public final String u() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
