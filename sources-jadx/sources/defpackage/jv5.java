package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jv5 {
    public final String a;
    public final String b;
    public final boolean c;
    public final hlc d;
    public final boolean e;

    public jv5(String str, String str2, boolean z, hlc hlcVar, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = hlcVar;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv5)) {
            return false;
        }
        jv5 jv5Var = (jv5) obj;
        return Intrinsics.e(this.a, jv5Var.a) && Intrinsics.e(this.b, jv5Var.b) && this.c == jv5Var.c && this.d == jv5Var.d && this.e == jv5Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        hlc hlcVar = this.d;
        return Boolean.hashCode(this.e) + ((iD + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CommonTrackUiData(title=", this.a, ", subtitle=", this.b, ", isExplicit=");
        sbU.append(this.c);
        sbU.append(", explicitType=");
        sbU.append(this.d);
        sbU.append(", hasVideoShot=");
        return yds.u(sbU, this.e, ")");
    }
}
