package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jlv {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public jlv(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jlv)) {
            return false;
        }
        jlv jlvVar = (jlv) obj;
        return Intrinsics.e(this.a, jlvVar.a) && Intrinsics.e(this.b, jlvVar.b) && Intrinsics.e(this.c, jlvVar.c) && Intrinsics.e(this.d, jlvVar.d) && Intrinsics.e(this.e, jlvVar.e) && Intrinsics.e(this.f, jlvVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Utm(source=", this.a, ", medium=", this.b, ", campaign=");
        lo5.B(sbU, this.c, ", group=", this.d, ", content=");
        return aui.t(sbU, this.e, ", term=", this.f, ")");
    }
}
