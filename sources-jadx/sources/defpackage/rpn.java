package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rpn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final hlc e;
    public final boolean f;

    public rpn(hlc hlcVar, String str, String str2, String str3, String str4, boolean z) {
        str.getClass();
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
        if (!(obj instanceof rpn)) {
            return false;
        }
        rpn rpnVar = (rpn) obj;
        return Intrinsics.e(this.a, rpnVar.a) && Intrinsics.e(this.b, rpnVar.b) && this.c.equals(rpnVar.c) && Intrinsics.e(this.d, rpnVar.d) && this.e == rpnVar.e && this.f == rpnVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31);
        String str2 = this.d;
        int iHashCode2 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        hlc hlcVar = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PreSaveListItemUiData(coverUrl=", this.a, ", title=", this.b, ", artistName=");
        lo5.B(sbU, this.c, ", releaseDateWithType=", this.d, ", explicitType=");
        sbU.append(this.e);
        sbU.append(", isExplicit=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
