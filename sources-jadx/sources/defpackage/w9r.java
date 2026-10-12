package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class w9r extends z9r {

    @NotNull
    public static final Parcelable.Creator<w9r> CREATOR = new jlp(27);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;

    public w9r(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5) {
        lo5.A(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = z2;
        this.g = str5;
    }

    public final String d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9r)) {
            return false;
        }
        w9r w9rVar = (w9r) obj;
        return Intrinsics.e(this.a, w9rVar.a) && Intrinsics.e(this.b, w9rVar.b) && Intrinsics.e(this.c, w9rVar.c) && Intrinsics.e(this.d, w9rVar.d) && this.e == w9rVar.e && this.f == w9rVar.f && Intrinsics.e(this.g, w9rVar.g);
    }

    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), 31, this.e), 31, this.f);
        String str = this.g;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PlaylistId(id=", this.a, ", ownerLogin=", this.b, ", ownerId=");
        lo5.B(sbU, this.c, ", kind=", this.d, ", isChart=");
        aui.C(sbU, this.e, ", withTrailerOpen=", this.f, ", uuid=");
        return yds.s(sbU, this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeString(this.g);
    }
}
