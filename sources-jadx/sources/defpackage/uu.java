package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uu {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;
    public final String n;
    public final int o;
    public final String p;
    public final String q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final Integer v;
    public final String w;
    public final boolean x;
    public final String y;

    public uu(String str, String str2, String str3, boolean z, int i, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z2, String str11, int i2, String str12, String str13, boolean z3, String str14, String str15, String str16, Integer num, String str17, boolean z4, String str18) {
        h18.s(str, str2, str3, str4, str7);
        str12.getClass();
        str17.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = i;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = z2;
        this.n = str11;
        this.o = i2;
        this.p = str12;
        this.q = str13;
        this.r = z3;
        this.s = str14;
        this.t = str15;
        this.u = str16;
        this.v = num;
        this.w = str17;
        this.x = z4;
        this.y = str18;
    }

    public final String a() {
        return this.w;
    }

    public final boolean b() {
        return this.r;
    }

    public final String c() {
        return this.j;
    }

    public final String d() {
        return this.i;
    }

    public final boolean e() {
        return this.x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu)) {
            return false;
        }
        uu uuVar = (uu) obj;
        return Intrinsics.e(this.a, uuVar.a) && Intrinsics.e(this.b, uuVar.b) && Intrinsics.e(this.c, uuVar.c) && this.d == uuVar.d && this.e == uuVar.e && Intrinsics.e(this.f, uuVar.f) && Intrinsics.e(this.g, uuVar.g) && Intrinsics.e(this.h, uuVar.h) && Intrinsics.e(this.i, uuVar.i) && Intrinsics.e(this.j, uuVar.j) && Intrinsics.e(this.k, uuVar.k) && Intrinsics.e(this.l, uuVar.l) && this.m == uuVar.m && Intrinsics.e(this.n, uuVar.n) && this.o == uuVar.o && Intrinsics.e(this.p, uuVar.p) && Intrinsics.e(this.q, uuVar.q) && this.r == uuVar.r && Intrinsics.e(this.s, uuVar.s) && Intrinsics.e(this.t, uuVar.t) && Intrinsics.e(this.u, uuVar.u) && Intrinsics.e(this.v, uuVar.v) && Intrinsics.e(this.w, uuVar.w) && this.x == uuVar.x && Intrinsics.e(this.y, uuVar.y);
    }

    public final String f() {
        return this.s;
    }

    public final String g() {
        return this.t;
    }

    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        int iB = mqt.b(lo5.c(this.e, gsr.d(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d), 31), this.f, 31);
        String str = this.g;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iB2 = mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.i, 31);
        String str3 = this.j;
        int iHashCode2 = (iB2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iD = gsr.d((iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.m);
        String str6 = this.n;
        int iB3 = mqt.b(lo5.c(this.o, (iD + (str6 == null ? 0 : str6.hashCode())) * 31, 31), this.p, 31);
        String str7 = this.q;
        int iD2 = gsr.d((iB3 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.r);
        String str8 = this.s;
        int iHashCode4 = (iD2 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.t;
        int iHashCode5 = (iHashCode4 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.u;
        int iHashCode6 = (iHashCode5 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Integer num = this.v;
        int iD3 = gsr.d(mqt.b((iHashCode6 + (num == null ? 0 : num.hashCode())) * 31, this.w, 31), 31, this.x);
        String str11 = this.y;
        return iD3 + (str11 != null ? str11.hashCode() : 0);
    }

    public final String i() {
        return this.l;
    }

    public final Integer j() {
        return this.v;
    }

    public final String k() {
        return this.n;
    }

    public final boolean l() {
        return this.m;
    }

    public final String m() {
        return this.q;
    }

    public final boolean n() {
        return this.d;
    }

    public final int o() {
        return this.e;
    }

    public final String p() {
        return this.b;
    }

    public final String q() {
        return this.c;
    }

    public final String r() {
        return this.a;
    }

    public final String s() {
        return this.h;
    }

    public final String t() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("AlbumDbRow(originalId=", this.a, ", name=", this.b, ", nameSurrogate=");
        uvk.z(this.c, ", liked=", ", likesCount=", sbU, this.d);
        sbU.append(this.e);
        sbU.append(", timestamp=");
        sbU.append(this.f);
        sbU.append(", coverUri=");
        lo5.B(sbU, this.g, ", originalReleaseYear=", this.h, ", albumType=");
        lo5.B(sbU, this.i, ", albumMetaType=", this.j, ", shortDescription=");
        lo5.B(sbU, this.k, ", description=", this.l, ", forPremium=");
        yds.D(", forOptions=", this.n, ", tracksStale=", sbU, this.m);
        sbU.append(this.o);
        sbU.append(", warningContent=");
        sbU.append(this.p);
        sbU.append(", genreCode=");
        uvk.z(this.q, ", albumForKids=", ", bgImageUrl=", sbU, this.r);
        lo5.B(sbU, this.s, ", bgVideoUrl=", this.t, ", sortOrder=");
        sbU.append(this.u);
        sbU.append(", durationSec=");
        sbU.append(this.v);
        sbU.append(", albumDisclaimer=");
        uvk.z(this.w, ", available=", ", version=", sbU, this.x);
        return yds.s(sbU, this.y, ")");
    }

    public final String u() {
        return this.u;
    }

    public final String v() {
        return this.f;
    }

    public final int w() {
        return this.o;
    }

    public final String x() {
        return this.y;
    }

    public final String y() {
        return this.p;
    }
}
