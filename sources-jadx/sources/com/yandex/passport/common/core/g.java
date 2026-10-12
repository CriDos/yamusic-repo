package com.yandex.passport.common.core;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.h18;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.sol;
import defpackage.xby;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new com.yandex.passport.api.impl.c(7);
    public final boolean A;
    public final boolean B;
    public final List C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final boolean J;
    public final Long K;
    public final String L;
    public final Map X;
    public final Long Y;
    public final boolean Z;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final String i;
    public final String j;
    public final boolean k;
    public final String l;
    public final boolean m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final String r;
    public final String s;
    public final String t;
    public final int u;
    public final String v;
    public final String w;
    public final boolean x;
    public final String y;
    public final boolean y0;
    public final boolean z;
    public final boolean z0;

    public g(int i, int i2, long j, long j2, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, List list, Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        str3.getClass();
        list.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = i;
        this.i = str6;
        this.j = str7;
        this.k = z;
        this.l = str8;
        this.m = z2;
        this.n = str9;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = str10;
        this.s = str11;
        this.t = str12;
        this.u = i2;
        this.v = str13;
        this.w = str14;
        this.x = z6;
        this.y = str15;
        this.z = z7;
        this.A = z8;
        this.B = z9;
        this.C = list;
        this.D = z10;
        this.E = z11;
        this.F = z12;
        this.G = z13;
        this.H = z14;
        this.I = z15;
        this.J = z16;
        this.K = l;
        this.L = str16;
        this.X = map;
        this.Y = l2;
        this.Z = z17;
        this.y0 = z18;
        this.z0 = z19;
    }

    public static g f(g gVar, String str, String str2, long j, int i) {
        String str3 = (i & 1) != 0 ? gVar.a : str;
        String str4 = (i & 2) != 0 ? gVar.b : str2;
        long j2 = (i & 4) != 0 ? gVar.c : j;
        long j3 = gVar.d;
        String str5 = gVar.e;
        String str6 = gVar.f;
        String str7 = gVar.g;
        int i2 = gVar.h;
        String str8 = gVar.i;
        String str9 = gVar.j;
        boolean z = gVar.k;
        String str10 = gVar.l;
        boolean z2 = gVar.m;
        String str11 = gVar.n;
        boolean z3 = gVar.o;
        boolean z4 = gVar.p;
        boolean z5 = gVar.q;
        String str12 = gVar.r;
        String str13 = gVar.s;
        String str14 = gVar.t;
        int i3 = gVar.u;
        String str15 = gVar.v;
        String str16 = gVar.w;
        boolean z6 = gVar.x;
        String str17 = gVar.y;
        boolean z7 = gVar.z;
        boolean z8 = gVar.A;
        boolean z9 = gVar.B;
        List list = gVar.C;
        boolean z10 = gVar.D;
        boolean z11 = gVar.E;
        boolean z12 = gVar.F;
        boolean z13 = gVar.G;
        boolean z14 = gVar.H;
        boolean z15 = gVar.I;
        boolean z16 = gVar.J;
        Long l = gVar.K;
        String str18 = gVar.L;
        Map map = gVar.X;
        Long l2 = gVar.Y;
        boolean z17 = gVar.Z;
        boolean z18 = gVar.y0;
        boolean z19 = gVar.z0;
        gVar.getClass();
        str5.getClass();
        list.getClass();
        map.getClass();
        return new g(i2, i3, j2, j3, l, l2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, list, map, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19);
    }

    public final boolean E() {
        return this.q;
    }

    public final boolean K() {
        return this.m;
    }

    public final boolean L() {
        return this.p;
    }

    public final boolean T() {
        return this.F;
    }

    public final boolean V() {
        return this.G;
    }

    public final String W() {
        return this.s;
    }

    public final Long X() {
        return this.K;
    }

    public final String Y() {
        return this.y;
    }

    public final Long b0() {
        return this.Y;
    }

    public final String c0() {
        return this.i;
    }

    public final String d() {
        return this.b;
    }

    public final String d0() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long e() {
        return this.c;
    }

    public final List e0() {
        return this.C;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && com.yandex.passport.common.time.a.e(this.c, gVar.c) && this.d == gVar.d && Intrinsics.e(this.e, gVar.e) && Intrinsics.e(this.f, gVar.f) && Intrinsics.e(this.g, gVar.g) && this.h == gVar.h && Intrinsics.e(this.i, gVar.i) && Intrinsics.e(this.j, gVar.j) && this.k == gVar.k && Intrinsics.e(this.l, gVar.l) && this.m == gVar.m && Intrinsics.e(this.n, gVar.n) && this.o == gVar.o && this.p == gVar.p && this.q == gVar.q && Intrinsics.e(this.r, gVar.r) && Intrinsics.e(this.s, gVar.s) && Intrinsics.e(this.t, gVar.t) && this.u == gVar.u && Intrinsics.e(this.v, gVar.v) && Intrinsics.e(this.w, gVar.w) && this.x == gVar.x && Intrinsics.e(this.y, gVar.y) && this.z == gVar.z && this.A == gVar.A && this.B == gVar.B && Intrinsics.e(this.C, gVar.C) && this.D == gVar.D && this.E == gVar.E && this.F == gVar.F && this.G == gVar.G && this.H == gVar.H && this.I == gVar.I && this.J == gVar.J && Intrinsics.e(this.K, gVar.K) && Intrinsics.e(this.L, gVar.L) && Intrinsics.e(this.X, gVar.X) && Intrinsics.e(this.Y, gVar.Y) && this.Z == gVar.Z && this.y0 == gVar.y0 && this.z0 == gVar.z0;
    }

    public final String f0() {
        return this.L;
    }

    public final String g() {
        return this.j;
    }

    public final int g0() {
        return this.h;
    }

    public final String h() {
        return this.t;
    }

    public final String h0() {
        return this.w;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = mqt.b(sol.d(this.d, sol.d(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), this.e, 31);
        String str3 = this.f;
        int iHashCode2 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iC = lo5.c(this.h, (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        String str5 = this.i;
        int iHashCode3 = (iC + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iD = gsr.d((iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.k);
        String str7 = this.l;
        int iD2 = gsr.d((iD + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.m);
        String str8 = this.n;
        int iD3 = gsr.d(gsr.d(gsr.d((iD2 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.o), 31, this.p), 31, this.q);
        String str9 = this.r;
        int iHashCode4 = (iD3 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.s;
        int iHashCode5 = (iHashCode4 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.t;
        int iC2 = lo5.c(this.u, (iHashCode5 + (str11 == null ? 0 : str11.hashCode())) * 31, 31);
        String str12 = this.v;
        int iHashCode6 = (iC2 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.w;
        int iD4 = gsr.d((iHashCode6 + (str13 == null ? 0 : str13.hashCode())) * 31, 31, this.x);
        String str14 = this.y;
        int iD5 = gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(mqt.a(gsr.d(gsr.d(gsr.d((iD4 + (str14 == null ? 0 : str14.hashCode())) * 31, 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31, this.I), 31, this.J);
        Long l = this.K;
        int iHashCode7 = (iD5 + (l == null ? 0 : l.hashCode())) * 31;
        String str15 = this.L;
        int iF = gsr.f(this.X, (iHashCode7 + (str15 == null ? 0 : str15.hashCode())) * 31, 31);
        Long l2 = this.Y;
        return Boolean.hashCode(this.z0) + gsr.d(gsr.d((iF + (l2 != null ? l2.hashCode() : 0)) * 31, 31, this.Z), 31, this.y0);
    }

    public final String i() {
        return this.a;
    }

    public final String i0() {
        return this.f;
    }

    public final String j() {
        return this.v;
    }

    public final long j0() {
        return this.c;
    }

    public final String k() {
        return this.e;
    }

    public final String k0() {
        return this.l;
    }

    public final String l() {
        return this.b;
    }

    public final long l0() {
        return this.d;
    }

    public final Map m() {
        return this.X;
    }

    public final int m0() {
        return this.u;
    }

    public final String n() {
        return this.r;
    }

    public final String n0() {
        return this.n;
    }

    public final boolean o() {
        return this.H;
    }

    public final boolean o0() {
        return this.z;
    }

    public final boolean p() {
        return this.Z;
    }

    public final boolean p0() {
        return this.k;
    }

    public final boolean q0() {
        return this.o;
    }

    public final boolean r0() {
        return this.x;
    }

    public final boolean s0() {
        return this.I;
    }

    public final boolean t0() {
        return this.D;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserInfo(body=");
        sb.append(this.a);
        sb.append(", eTag=");
        sb.append(this.b);
        sb.append(", retrievalTime=");
        sb.append((Object) com.yandex.passport.common.time.a.f(this.c));
        sb.append(", uidValue=");
        sb.append(this.d);
        sb.append(", displayName=");
        sb.append(this.e);
        sb.append(", publicName=");
        sb.append(this.f);
        sb.append(", normalizedDisplayLogin=");
        sb.append(this.g);
        sb.append(", primaryAliasType=");
        sb.append(this.h);
        sb.append(", nativeDefaultEmail=");
        sb.append(this.i);
        sb.append(", avatarUrl=");
        sb.append(this.j);
        sb.append(", isAvatarEmpty=");
        sb.append(this.k);
        sb.append(", socialProviderCode=");
        sb.append(this.l);
        sb.append(", hasPassword=");
        sb.append(this.m);
        sb.append(", yandexoidLogin=");
        sb.append(this.n);
        sb.append(", isBetaTester=");
        sb.append(this.o);
        sb.append(", hasPlus=");
        sb.append(this.p);
        sb.append(", hasMusicSubscription=");
        sb.append(this.q);
        sb.append(", firstName=");
        sb.append(this.r);
        sb.append(", lastName=");
        sb.append(this.s);
        sb.append(", birthday=");
        sb.append(this.t);
        sb.append(", xTokenIssuedAt=");
        sb.append(this.u);
        sb.append(", displayLogin=");
        sb.append(this.v);
        sb.append(", publicId=");
        sb.append(this.w);
        sb.append(", isChild=");
        sb.append(this.x);
        sb.append(", machineReadableLogin=");
        sb.append(this.y);
        sb.append(", is2faEnabled=");
        sb.append(this.z);
        sb.append(", isSms2faEnabled=");
        sb.append(this.A);
        sb.append(", isRfc2faEnabled=");
        sb.append(this.B);
        sb.append(", partitions=");
        sb.append(this.C);
        sb.append(", isPictureLoginForbidden=");
        sb.append(this.D);
        sb.append(", isXtokenTrusted=");
        sb.append(this.E);
        sb.append(", hasPlusCard=");
        sb.append(this.F);
        sb.append(", hasProCard=");
        sb.append(this.G);
        sb.append(", hasFamily=");
        sb.append(this.H);
        sb.append(", isDriveUser=");
        sb.append(this.I);
        sb.append(", isTaxiCompanyBound=");
        sb.append(this.J);
        sb.append(", locationId=");
        sb.append(this.K);
        sb.append(", phoneNumber=");
        sb.append(this.L);
        sb.append(", filterParameters=");
        sb.append(this.X);
        sb.append(", muidValue=");
        sb.append(this.Y);
        sb.append(", hasMasterToken=");
        sb.append(this.Z);
        sb.append(", isBrowserAccount=");
        sb.append(this.y0);
        sb.append(", hasWebAuthNCredential=");
        return k4i.m(sb, this.z0, ')');
    }

    public final boolean u0() {
        return this.B;
    }

    public final boolean v0() {
        return this.A;
    }

    public final boolean w0() {
        return this.J;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeString(this.l);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeString(this.n);
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeString(this.r);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        parcel.writeInt(this.u);
        parcel.writeString(this.v);
        parcel.writeString(this.w);
        parcel.writeInt(this.x ? 1 : 0);
        parcel.writeString(this.y);
        parcel.writeInt(this.z ? 1 : 0);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.B ? 1 : 0);
        Iterator itL = h18.l(parcel, this.C);
        while (itL.hasNext()) {
            parcel.writeString(((e) itL.next()).a);
        }
        parcel.writeInt(this.D ? 1 : 0);
        parcel.writeInt(this.E ? 1 : 0);
        parcel.writeInt(this.F ? 1 : 0);
        parcel.writeInt(this.G ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
        Long l = this.K;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.L);
        Iterator itU = xby.u(this.X, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            Set set = (Set) entry.getValue();
            parcel.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                parcel.writeString((String) it.next());
            }
        }
        Long l2 = this.Y;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeInt(this.y0 ? 1 : 0);
        parcel.writeInt(this.z0 ? 1 : 0);
    }

    public final boolean x0() {
        return this.E;
    }

    public final boolean y0() {
        String str = this.n;
        return !(str == null || str.length() == 0);
    }
}
