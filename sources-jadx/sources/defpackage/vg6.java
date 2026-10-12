package defpackage;

import j$.time.ZonedDateTime;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vg6 {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final String e;
    public final ZonedDateTime f;
    public final String g;
    public final String h;
    public final String i;
    public final int j;
    public final String k;
    public final Integer l;
    public final yb6 m;

    public vg6(String str, String str2, Integer num, String str3, String str4, ZonedDateTime zonedDateTime, String str5, String str6, String str7, int i, String str8, Integer num2, yb6 yb6Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        zonedDateTime.getClass();
        str7.getClass();
        yb6Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = str4;
        this.f = zonedDateTime;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = i;
        this.k = str8;
        this.l = num2;
        this.m = yb6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg6)) {
            return false;
        }
        vg6 vg6Var = (vg6) obj;
        return Intrinsics.e(this.a, vg6Var.a) && Intrinsics.e(this.b, vg6Var.b) && Intrinsics.e(this.c, vg6Var.c) && Intrinsics.e(this.d, vg6Var.d) && Intrinsics.e(this.e, vg6Var.e) && Intrinsics.e(this.f, vg6Var.f) && Intrinsics.e(this.g, vg6Var.g) && Intrinsics.e(this.h, vg6Var.h) && Intrinsics.e(this.i, vg6Var.i) && this.j == vg6Var.j && Intrinsics.e(this.k, vg6Var.k) && Intrinsics.e(this.l, vg6Var.l) && Intrinsics.e(this.m, vg6Var.m);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        Integer num = this.c;
        int iB2 = mqt.b((iB + (num == null ? 0 : num.hashCode())) * 31, this.d, 31);
        String str = this.e;
        int iHashCode = (this.f.hashCode() + ((iB2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iC = lo5.c(this.j, mqt.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.i, 31), 31);
        String str4 = this.k;
        int iHashCode3 = (iC + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num2 = this.l;
        return this.m.a.hashCode() + ((iHashCode3 + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ConcertShort(id=", this.a, ", concertTitle=", this.b, ", rank=");
        sbU.append(this.c);
        sbU.append(", city=");
        sbU.append(this.d);
        sbU.append(", place=");
        sbU.append(this.e);
        sbU.append(", datetime=");
        sbU.append(this.f);
        sbU.append(", contentRating=");
        lo5.B(sbU, this.g, ", dataSessionId=", this.h, ", coverUri=");
        sbU.append(this.i);
        sbU.append(", coverColor=");
        sbU.append(this.j);
        sbU.append(", cashbackTitle=");
        sbU.append(this.k);
        sbU.append(", cashbackPercentValue=");
        sbU.append(this.l);
        sbU.append(", eventInfo=");
        sbU.append(this.m);
        sbU.append(")");
        return sbU.toString();
    }
}
