package defpackage;

import j$.time.ZonedDateTime;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tb6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final ZonedDateTime j;
    public final String k;
    public final yb6 l;

    public tb6(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, Integer num, ZonedDateTime zonedDateTime, String str8, yb6 yb6Var) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        zonedDateTime.getClass();
        str8.getClass();
        yb6Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = num;
        this.j = zonedDateTime;
        this.k = str8;
        this.l = yb6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb6)) {
            return false;
        }
        tb6 tb6Var = (tb6) obj;
        return Intrinsics.e(this.a, tb6Var.a) && Intrinsics.e(this.b, tb6Var.b) && Intrinsics.e(this.c, tb6Var.c) && Intrinsics.e(this.d, tb6Var.d) && this.e == tb6Var.e && Intrinsics.e(this.f, tb6Var.f) && Intrinsics.e(this.g, tb6Var.g) && Intrinsics.e(this.h, tb6Var.h) && Intrinsics.e(this.i, tb6Var.i) && Intrinsics.e(this.j, tb6Var.j) && Intrinsics.e(this.k, tb6Var.k) && Intrinsics.e(this.l, tb6Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = lo5.c(this.e, mqt.b(mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31), this.d, 31), 31);
        String str2 = this.f;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.i;
        return this.l.a.hashCode() + mqt.b((this.j.hashCode() + ((iHashCode4 + (num != null ? num.hashCode() : 0)) * 31)) * 31, this.k, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ConcertDomainItem(id=", this.a, ", dataSessionId=", this.b, ", concertTitle=");
        lo5.B(sbU, this.c, ", imageUrl=", this.d, ", coverColor=");
        sbU.append(this.e);
        sbU.append(", place=");
        sbU.append(this.f);
        sbU.append(", contentRating=");
        lo5.B(sbU, this.g, ", cashbackTitle=", this.h, ", cashbackPercentValue=");
        sbU.append(this.i);
        sbU.append(", datetime=");
        sbU.append(this.j);
        sbU.append(", city=");
        sbU.append(this.k);
        sbU.append(", eventInfo=");
        sbU.append(this.l);
        sbU.append(")");
        return sbU.toString();
    }
}
