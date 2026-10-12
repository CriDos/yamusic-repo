package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class tmh implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<tmh> CREATOR = new bjh(8);
    public final String a;
    public final String b;
    public final String c;
    public final g57 d;
    public final hlc e;
    public final boolean f;

    public tmh(String str, String str2, String str3, g57 g57Var, hlc hlcVar, boolean z) {
        str.getClass();
        str3.getClass();
        g57Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = g57Var;
        this.e = hlcVar;
        this.f = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tmh)) {
            return false;
        }
        tmh tmhVar = (tmh) obj;
        return Intrinsics.e(this.a, tmhVar.a) && Intrinsics.e(this.b, tmhVar.b) && Intrinsics.e(this.c, tmhVar.c) && this.d == tmhVar.d && this.e == tmhVar.e && this.f == tmhVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31)) * 31;
        hlc hlcVar = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("LongTapHeaderUiData(title=", this.a, ", subtitle=", this.b, ", coverUrl=");
        sbU.append(this.c);
        sbU.append(", coverType=");
        sbU.append(this.d);
        sbU.append(", explicitType=");
        sbU.append(this.e);
        sbU.append(", hasExplicitMark=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
        hlc hlcVar = this.e;
        if (hlcVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(hlcVar.name());
        }
        parcel.writeInt(this.f ? 1 : 0);
    }
}
