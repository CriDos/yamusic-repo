package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nml {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Integer n;
    public final Double o;
    public final Double p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final Long t;
    public final Long u;
    public final Long v;
    public final Long w;
    public final Long x;
    public final Long y;

    public nml(long j, long j2, long j3, long j4, long j5, long j6, Double d, Double d2, Integer num, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = j6;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = str7;
        this.n = num;
        this.o = d;
        this.p = d2;
        this.q = l;
        this.r = l2;
        this.s = l3;
        this.t = l4;
        this.u = l5;
        this.v = l6;
        this.w = l7;
        this.x = l8;
        this.y = l9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nml)) {
            return false;
        }
        nml nmlVar = (nml) obj;
        return Intrinsics.e(this.a, nmlVar.a) && this.b.equals(nmlVar.b) && this.c == nmlVar.c && this.d == nmlVar.d && this.e == nmlVar.e && this.f == nmlVar.f && this.g == nmlVar.g && this.h == nmlVar.h && Intrinsics.e(this.i, nmlVar.i) && this.j.equals(nmlVar.j) && Intrinsics.e(this.k, nmlVar.k) && Intrinsics.e(this.l, nmlVar.l) && Intrinsics.e(this.m, nmlVar.m) && Intrinsics.e(this.n, nmlVar.n) && Intrinsics.e(this.o, nmlVar.o) && Intrinsics.e(this.p, nmlVar.p) && Intrinsics.e(this.q, nmlVar.q) && Intrinsics.e(this.r, nmlVar.r) && Intrinsics.e(this.s, nmlVar.s) && Intrinsics.e(this.t, nmlVar.t) && Intrinsics.e(this.u, nmlVar.u) && Intrinsics.e(this.v, nmlVar.v) && Intrinsics.e(this.w, nmlVar.w) && Intrinsics.e(this.x, nmlVar.x) && Intrinsics.e(this.y, nmlVar.y);
    }

    public final int hashCode() {
        int iD = sol.d(this.h, sol.d(this.g, sol.d(this.f, sol.d(this.e, sol.d(this.d, sol.d(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), 31), 31), 31), 31), 31);
        String str = this.i;
        int iB = mqt.b((iD + (str == null ? 0 : str.hashCode())) * 31, this.j, 31);
        String str2 = this.k;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 961;
        String str3 = this.l;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.n;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Double d = this.o;
        int iHashCode5 = (iHashCode4 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.p;
        int iHashCode6 = (iHashCode5 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Long l = this.q;
        int iHashCode7 = (iHashCode6 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.r;
        int iHashCode8 = (iHashCode7 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.s;
        int iHashCode9 = (iHashCode8 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.t;
        int iHashCode10 = (iHashCode9 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.u;
        int iHashCode11 = (iHashCode10 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.v;
        int iHashCode12 = (iHashCode11 + (l6 == null ? 0 : l6.hashCode())) * 31;
        Long l7 = this.w;
        int iHashCode13 = (iHashCode12 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l8 = this.x;
        int iHashCode14 = (iHashCode13 + (l8 == null ? 0 : l8.hashCode())) * 31;
        Long l9 = this.y;
        return iHashCode14 + (l9 != null ? l9.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerfEvent(name=");
        sb.append(this.a);
        sb.append(", resourceType=");
        sb.append(this.b);
        sb.append(", startTime=");
        sb.append(this.c);
        sb.append(", fetchStart=");
        sb.append(this.d);
        sb.append(", responseEnd=");
        sb.append(this.e);
        sb.append(", transferSize=");
        sb.append(this.f);
        sb.append(", encodedBodySize=");
        sb.append(this.g);
        sb.append(", decodedBodySize=");
        sb.append(this.h);
        sb.append(", nextHopProtocol=");
        sb.append(this.i);
        sb.append(", deliveryType=");
        sb.append(this.j);
        sb.append(", networkDeliveryType=");
        sb.append(this.k);
        sb.append(", initiatorType=null, errorName=");
        sb.append(this.l);
        sb.append(", errorMessage=");
        sb.append(this.m);
        sb.append(", responseStatus=");
        sb.append(this.n);
        sb.append(", geoLat=");
        sb.append(this.o);
        sb.append(", geoLon=");
        sb.append(this.p);
        sb.append(", redirectStart=");
        sb.append(this.q);
        sb.append(", redirectEnd=");
        sb.append(this.r);
        sb.append(", domainLookupStart=");
        sb.append(this.s);
        sb.append(", domainLookupEnd=");
        sb.append(this.t);
        sb.append(", connectStart=");
        sb.append(this.u);
        sb.append(", secureConnectionStart=");
        sb.append(this.v);
        sb.append(", connectEnd=");
        sb.append(this.w);
        sb.append(", requestStart=");
        sb.append(this.x);
        sb.append(", responseStart=");
        return aui.r(sb, this.y, ')');
    }
}
