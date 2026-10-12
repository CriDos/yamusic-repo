package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class sml {

    @NotNull
    public static final qml Companion = new qml();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final String i;
    public final Double j;
    public final Double k;
    public final long l;
    public final Long m;
    public final Long n;
    public final long o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final Long t;
    public final Long u;
    public final Long v;
    public final long w;
    public final long x;
    public final long y;
    public final long z;

    public /* synthetic */ sml(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, Integer num, String str8, Double d, Double d2, long j, Long l, Long l2, long j2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, long j3, long j4, long j5, long j6) {
        if (67108863 != (i & 67108863)) {
            jde.T(i, 67108863, oml.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = num;
        this.i = str8;
        this.j = d;
        this.k = d2;
        this.l = j;
        this.m = l;
        this.n = l2;
        this.o = j2;
        this.p = l3;
        this.q = l4;
        this.r = l5;
        this.s = l6;
        this.t = l7;
        this.u = l8;
        this.v = l9;
        this.w = j3;
        this.x = j4;
        this.y = j5;
        this.z = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sml)) {
            return false;
        }
        sml smlVar = (sml) obj;
        return Intrinsics.e(this.a, smlVar.a) && Intrinsics.e(this.b, smlVar.b) && Intrinsics.e(this.c, smlVar.c) && Intrinsics.e(this.d, smlVar.d) && Intrinsics.e(this.e, smlVar.e) && Intrinsics.e(this.f, smlVar.f) && Intrinsics.e(this.g, smlVar.g) && Intrinsics.e(this.h, smlVar.h) && Intrinsics.e(this.i, smlVar.i) && Intrinsics.e(this.j, smlVar.j) && Intrinsics.e(this.k, smlVar.k) && this.l == smlVar.l && Intrinsics.e(this.m, smlVar.m) && Intrinsics.e(this.n, smlVar.n) && this.o == smlVar.o && Intrinsics.e(this.p, smlVar.p) && Intrinsics.e(this.q, smlVar.q) && Intrinsics.e(this.r, smlVar.r) && Intrinsics.e(this.s, smlVar.s) && Intrinsics.e(this.t, smlVar.t) && Intrinsics.e(this.u, smlVar.u) && Intrinsics.e(this.v, smlVar.v) && this.w == smlVar.w && this.x == smlVar.x && this.y == smlVar.y && this.z == smlVar.z;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.h;
        int iB = mqt.b((iHashCode7 + (num == null ? 0 : num.hashCode())) * 31, this.i, 31);
        Double d = this.j;
        int iHashCode8 = (iB + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.k;
        int iD = sol.d(this.l, (iHashCode8 + (d2 == null ? 0 : d2.hashCode())) * 31, 31);
        Long l = this.m;
        int iHashCode9 = (iD + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.n;
        int iD2 = sol.d(this.o, (iHashCode9 + (l2 == null ? 0 : l2.hashCode())) * 31, 31);
        Long l3 = this.p;
        int iHashCode10 = (iD2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.q;
        int iHashCode11 = (iHashCode10 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.r;
        int iHashCode12 = (iHashCode11 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.s;
        int iHashCode13 = (iHashCode12 + (l6 == null ? 0 : l6.hashCode())) * 31;
        Long l7 = this.t;
        int iHashCode14 = (iHashCode13 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l8 = this.u;
        int iHashCode15 = (iHashCode14 + (l8 == null ? 0 : l8.hashCode())) * 31;
        Long l9 = this.v;
        return Long.hashCode(this.z) + sol.d(this.y, sol.d(this.x, sol.d(this.w, (iHashCode15 + (l9 != null ? l9.hashCode() : 0)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerfEventDto(name=");
        sb.append(this.a);
        sb.append(", nextHopProtocol=");
        sb.append(this.b);
        sb.append(", deliveryType=");
        sb.append(this.c);
        sb.append(", networkDeliveryType=");
        sb.append(this.d);
        sb.append(", initiatorType=");
        sb.append(this.e);
        sb.append(", errorName=");
        sb.append(this.f);
        sb.append(", errorMessage=");
        sb.append(this.g);
        sb.append(", responseStatus=");
        sb.append(this.h);
        sb.append(", resourceType=");
        sb.append(this.i);
        sb.append(", geoLat=");
        sb.append(this.j);
        sb.append(", geoLon=");
        sb.append(this.k);
        sb.append(", startTime=");
        sb.append(this.l);
        sb.append(", redirectStart=");
        sb.append(this.m);
        sb.append(", redirectEnd=");
        sb.append(this.n);
        sb.append(", fetchStart=");
        sb.append(this.o);
        sb.append(", domainLookupStart=");
        sb.append(this.p);
        sb.append(", domainLookupEnd=");
        sb.append(this.q);
        sb.append(", connectStart=");
        sb.append(this.r);
        sb.append(", secureConnectionStart=");
        sb.append(this.s);
        sb.append(", connectEnd=");
        sb.append(this.t);
        sb.append(", requestStart=");
        sb.append(this.u);
        sb.append(", responseStart=");
        sb.append(this.v);
        sb.append(", responseEnd=");
        sb.append(this.w);
        sb.append(", transferSize=");
        sb.append(this.x);
        sb.append(", encodedBodySize=");
        sb.append(this.y);
        sb.append(", decodedBodySize=");
        return h18.j(sb, this.z, ')');
    }

    public sml(long j, long j2, long j3, long j4, long j5, long j6, Double d, Double d2, Integer num, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = null;
        this.f = str5;
        this.g = str6;
        this.h = num;
        this.i = str7;
        this.j = d;
        this.k = d2;
        this.l = j;
        this.m = l;
        this.n = l2;
        this.o = j2;
        this.p = l3;
        this.q = l4;
        this.r = l5;
        this.s = l6;
        this.t = l7;
        this.u = l8;
        this.v = l9;
        this.w = j3;
        this.x = j4;
        this.y = j5;
        this.z = j6;
    }
}
