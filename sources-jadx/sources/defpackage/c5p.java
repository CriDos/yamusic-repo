package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c5p {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final hlc e;
    public final boolean f;
    public final boolean g;

    public c5p(String str, String str2, String str3, String str4, hlc hlcVar, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = hlcVar;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5p)) {
            return false;
        }
        c5p c5pVar = (c5p) obj;
        return Intrinsics.e(this.a, c5pVar.a) && Intrinsics.e(this.b, c5pVar.b) && this.c.equals(c5pVar.c) && Intrinsics.e(this.d, c5pVar.d) && this.e == c5pVar.e && this.f == c5pVar.f && this.g == c5pVar.g;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        hlc hlcVar = this.e;
        return Boolean.hashCode(this.g) + gsr.d(gsr.d((iHashCode + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31, 31, this.f), 31, false);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ReleaseItemUiData(coverUrl=", this.a, ", title=", this.b, ", subtitle1=");
        lo5.B(sbU, this.c, ", subtitle2=", this.d, ", explicitType=");
        sbU.append(this.e);
        sbU.append(", isExplicit=");
        sbU.append(this.f);
        sbU.append(", hasPlusBadge=false, preSave=");
        return yds.u(sbU, this.g, ")");
    }
}
