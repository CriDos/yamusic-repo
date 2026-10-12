package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nd6 {
    public final String a;
    public final yb6 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final Integer m;
    public final String n;
    public final String o;

    public nd6(String str, yb6 yb6Var, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Integer num, String str12, String str13) {
        str.getClass();
        yb6Var.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str8.getClass();
        str12.getClass();
        this.a = str;
        this.b = yb6Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
        this.m = num;
        this.n = str12;
        this.o = str13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd6)) {
            return false;
        }
        nd6 nd6Var = (nd6) obj;
        return Intrinsics.e(this.a, nd6Var.a) && Intrinsics.e(this.b, nd6Var.b) && Intrinsics.e(this.c, nd6Var.c) && this.d.equals(nd6Var.d) && Intrinsics.e(this.e, nd6Var.e) && Intrinsics.e(this.f, nd6Var.f) && Intrinsics.e(this.g, nd6Var.g) && Intrinsics.e(this.h, nd6Var.h) && Intrinsics.e(this.i, nd6Var.i) && this.j.equals(nd6Var.j) && Intrinsics.e(this.k, nd6Var.k) && Intrinsics.e(this.l, nd6Var.l) && Intrinsics.e(this.m, nd6Var.m) && Intrinsics.e(this.n, nd6Var.n) && this.o.equals(nd6Var.o);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b.a, 31);
        String str = this.c;
        int iB2 = mqt.b(mqt.b(mqt.b(mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.d, 31), this.e, 31), this.f, 31), this.g, 31);
        String str2 = this.h;
        int iB3 = mqt.b(mqt.b((iB2 + (str2 == null ? 0 : str2.hashCode())) * 31, this.i, 31), this.j, 31);
        String str3 = this.k;
        int iHashCode = (iB3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode2 = (iHashCode + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.m;
        return this.o.hashCode() + mqt.b((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31, this.n, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConcertItemState(title=");
        sb.append(this.a);
        sb.append(", eventInfo=");
        sb.append(this.b);
        sb.append(", contentRating=");
        lo5.B(sb, this.c, ", month=", this.d, ", dayOfMonth=");
        lo5.B(sb, this.e, ", dayOfWeek=", this.f, ", city=");
        lo5.B(sb, this.g, ", place=", this.h, ", time=");
        lo5.B(sb, this.i, ", price=", this.j, ", fomoText=");
        lo5.B(sb, this.k, ", cashbackText=", this.l, ", cashbackPercentValue=");
        sb.append(this.m);
        sb.append(", contentDescription=");
        sb.append(this.n);
        sb.append(", cashbackDescription=");
        return yds.s(sb, this.o, ")");
    }
}
