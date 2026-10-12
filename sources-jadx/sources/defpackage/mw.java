package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mw {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final hlc e;
    public final boolean f;

    public mw(hlc hlcVar, String str, String str2, String str3, String str4, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = hlcVar;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw)) {
            return false;
        }
        mw mwVar = (mw) obj;
        return Intrinsics.e(this.a, mwVar.a) && Intrinsics.e(this.b, mwVar.b) && Intrinsics.e(this.c, mwVar.c) && Intrinsics.e(this.d, mwVar.d) && this.e == mwVar.e && this.f == mwVar.f;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        hlc hlcVar = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("AlbumListItemUiData(coverUrl=", this.a, ", title=", this.b, ", artist=");
        lo5.B(sbU, this.c, ", subtitle=", this.d, ", explicitType=");
        sbU.append(this.e);
        sbU.append(", isExplicit=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
