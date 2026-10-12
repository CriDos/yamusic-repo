package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class jp8 implements gp8 {

    @NotNull
    public static final Parcelable.Creator<jp8> CREATOR = new dp8(4);
    public final qm4 a;
    public final String b;
    public final boolean c;

    public jp8(qm4 qm4Var, String str, boolean z) {
        qm4Var.getClass();
        str.getClass();
        this.a = qm4Var;
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
        if (!(obj instanceof jp8)) {
            return false;
        }
        jp8 jp8Var = (jp8) obj;
        return this.a == jp8Var.a && Intrinsics.e(this.b, jp8Var.b) && this.c == jp8Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    @Override // defpackage.gp8
    public final boolean r() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtistOld(reason=");
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
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
