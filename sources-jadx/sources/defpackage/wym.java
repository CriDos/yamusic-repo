package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wym {
    public final String A;
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Integer j;
    public final Integer k;
    public final String l;
    public final String m;
    public final int n;
    public final String o;
    public final Long p;
    public final Integer q;
    public final boolean r;
    public final String s;
    public final Integer t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final boolean y;
    public final String z;

    public wym(int i, long j, Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, boolean z, boolean z2) {
        h18.s(str2, str3, str4, str6, str7);
        str9.getClass();
        str10.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = num;
        this.k = num2;
        this.l = str9;
        this.m = str10;
        this.n = i;
        this.o = str11;
        this.p = l;
        this.q = num3;
        this.r = z;
        this.s = str12;
        this.t = num4;
        this.u = str13;
        this.v = str14;
        this.w = str15;
        this.x = str16;
        this.y = z2;
        this.z = str17;
        this.A = str18;
    }

    public static wym a(wym wymVar, long j, Long l, String str, String str2, String str3, String str4) {
        String str5 = wymVar.b;
        String str6 = wymVar.c;
        String str7 = wymVar.d;
        String str8 = wymVar.e;
        String str9 = wymVar.f;
        String str10 = wymVar.g;
        String str11 = wymVar.h;
        String str12 = wymVar.i;
        Integer num = wymVar.j;
        Integer num2 = wymVar.k;
        String str13 = wymVar.l;
        String str14 = wymVar.m;
        int i = wymVar.n;
        String str15 = wymVar.o;
        Integer num3 = wymVar.q;
        boolean z = wymVar.r;
        Integer num4 = wymVar.t;
        String str16 = wymVar.v;
        boolean z2 = wymVar.y;
        String str17 = wymVar.z;
        String str18 = wymVar.A;
        h18.s(str6, str7, str8, str10, str11);
        str13.getClass();
        str14.getClass();
        return new wym(i, j, num, num2, num3, num4, l, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str, str2, str16, str3, str4, str17, str18, z, z2);
    }

    public final String A() {
        return this.b;
    }

    public final String B() {
        return this.m;
    }

    public final String b() {
        return this.u;
    }

    public final String c() {
        return this.z;
    }

    public final String d() {
        return this.A;
    }

    public final String e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wym)) {
            return false;
        }
        wym wymVar = (wym) obj;
        return this.a == wymVar.a && Intrinsics.e(this.b, wymVar.b) && Intrinsics.e(this.c, wymVar.c) && Intrinsics.e(this.d, wymVar.d) && Intrinsics.e(this.e, wymVar.e) && Intrinsics.e(this.f, wymVar.f) && Intrinsics.e(this.g, wymVar.g) && Intrinsics.e(this.h, wymVar.h) && Intrinsics.e(this.i, wymVar.i) && Intrinsics.e(this.j, wymVar.j) && Intrinsics.e(this.k, wymVar.k) && Intrinsics.e(this.l, wymVar.l) && Intrinsics.e(this.m, wymVar.m) && this.n == wymVar.n && Intrinsics.e(this.o, wymVar.o) && Intrinsics.e(this.p, wymVar.p) && Intrinsics.e(this.q, wymVar.q) && this.r == wymVar.r && Intrinsics.e(this.s, wymVar.s) && Intrinsics.e(this.t, wymVar.t) && Intrinsics.e(this.u, wymVar.u) && Intrinsics.e(this.v, wymVar.v) && Intrinsics.e(this.w, wymVar.w) && Intrinsics.e(this.x, wymVar.x) && this.y == wymVar.y && Intrinsics.e(this.z, wymVar.z) && Intrinsics.e(this.A, wymVar.A);
    }

    public final String f() {
        return this.l;
    }

    public final String g() {
        return this.i;
    }

    public final long h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iB = mqt.b(mqt.b(mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31), this.d, 31), this.e, 31);
        String str2 = this.f;
        int iB2 = mqt.b(mqt.b((iB + (str2 == null ? 0 : str2.hashCode())) * 31, this.g, 31), this.h, 31);
        String str3 = this.i;
        int iHashCode2 = (iB2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.j;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.k;
        int iC = lo5.c(this.n, mqt.b(mqt.b((iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31, this.l, 31), this.m, 31), 31);
        String str4 = this.o;
        int iHashCode4 = (iC + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l = this.p;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Integer num3 = this.q;
        int iD = gsr.d((iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31, 31, this.r);
        String str5 = this.s;
        int iHashCode6 = (iD + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num4 = this.t;
        int iHashCode7 = (iHashCode6 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str6 = this.u;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.v;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.w;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.x;
        int iD2 = gsr.d((iHashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.y);
        String str10 = this.z;
        int iHashCode11 = (iD2 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A;
        return iHashCode11 + (str11 != null ? str11.hashCode() : 0);
    }

    public final boolean i() {
        return this.r;
    }

    public final String j() {
        return this.s;
    }

    public final Integer k() {
        return this.t;
    }

    public final String l() {
        return this.e;
    }

    public final String m() {
        return this.w;
    }

    public final String n() {
        return this.x;
    }

    public final String o() {
        return this.v;
    }

    public final String p() {
        return this.g;
    }

    public final String q() {
        return this.h;
    }

    public final String r() {
        return this.c;
    }

    public final boolean s() {
        return this.y;
    }

    public final Long t() {
        return this.p;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistDbRow(id=");
        sb.append(this.a);
        sb.append(", uuid=");
        sb.append(this.b);
        lo5.B(sb, ", originalId=", this.c, ", uid=", this.d);
        lo5.B(sb, ", login=", this.e, ", userFullName=", this.f);
        lo5.B(sb, ", name=", this.g, ", nameSurrogate=", this.h);
        sb.append(", description=");
        sb.append(this.i);
        sb.append(", revision=");
        sb.append(this.j);
        sb.append(", snapshot=");
        sb.append(this.k);
        sb.append(", created=");
        sb.append(this.l);
        sb.append(", visibility=");
        sb.append(this.m);
        sb.append(", sync=");
        sb.append(this.n);
        sb.append(", coverInfo=");
        sb.append(this.o);
        sb.append(", position=");
        sb.append(this.p);
        sb.append(", tracks=");
        sb.append(this.q);
        sb.append(", liked=");
        sb.append(this.r);
        sb.append(", likedTimestamp=");
        sb.append(this.s);
        sb.append(", likesCount=");
        sb.append(this.t);
        lo5.B(sb, ", autoGeneratedType=", this.u, ", modified=", this.v);
        lo5.B(sb, ", madeForGenitive=", this.w, ", madeForNominative=", this.x);
        sb.append(", playlistForKids=");
        sb.append(this.y);
        sb.append(", bgImageUrl=");
        sb.append(this.z);
        return yds.t(sb, ", bgVideoUrl=", this.A, ")");
    }

    public final Integer u() {
        return this.j;
    }

    public final Integer v() {
        return this.k;
    }

    public final int w() {
        return this.n;
    }

    public final Integer x() {
        return this.q;
    }

    public final String y() {
        return this.d;
    }

    public final String z() {
        return this.f;
    }
}
