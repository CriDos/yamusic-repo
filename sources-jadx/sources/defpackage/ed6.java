package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ed6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final String h;
    public final yb6 i;

    public ed6(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, yb6 yb6Var) {
        str.getClass();
        str6.getClass();
        str7.getClass();
        yb6Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = num;
        this.h = str7;
        this.i = yb6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed6)) {
            return false;
        }
        ed6 ed6Var = (ed6) obj;
        return Intrinsics.e(this.a, ed6Var.a) && this.b.equals(ed6Var.b) && Intrinsics.e(this.c, ed6Var.c) && Intrinsics.e(this.d, ed6Var.d) && Intrinsics.e(this.e, ed6Var.e) && Intrinsics.e(this.f, ed6Var.f) && Intrinsics.e(this.g, ed6Var.g) && Intrinsics.e(this.h, ed6Var.h) && Intrinsics.e(this.i, ed6Var.i);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iB2 = mqt.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.f, 31);
        Integer num = this.g;
        return this.i.a.hashCode() + mqt.b((iB2 + (num != null ? num.hashCode() : 0)) * 31, this.h, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ConcertInfoUiData(concertId=", this.a, ", descriptionText=", this.b, ", genre=");
        lo5.B(sbU, this.c, ", source=", this.d, ", age=");
        lo5.B(sbU, this.e, ", price=", this.f, ", cashbackPercentValue=");
        sbU.append(this.g);
        sbU.append(", dataSessionId=");
        sbU.append(this.h);
        sbU.append(", eventInfo=");
        sbU.append(this.i);
        sbU.append(")");
        return sbU.toString();
    }
}
