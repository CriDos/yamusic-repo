package com.yandex.passport.data.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.brb;
import defpackage.cuq;
import defpackage.drb;
import defpackage.ewf;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.ow4;
import defpackage.rtq;
import defpackage.sol;
import defpackage.tuf;
import defpackage.u0j;
import defpackage.xby;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w implements Parcelable {
    public static final lig[] A0;
    public static final ewf B0;
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final List D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final boolean J;
    public final boolean K;
    public final Long L;
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
    public final String h;
    public final int i;
    public final String j;
    public final String k;
    public final boolean l;
    public final String m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final int v;
    public final String w;
    public final String x;
    public final boolean y;
    public final boolean y0;
    public final String z;
    public final boolean z0;

    @NotNull
    public static final v Companion = new v();

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new com.yandex.passport.api.impl.c(14);

    static {
        ong ongVar = ong.b;
        A0 = new lig[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, okg.a(ongVar, new com.yandex.passport.api.exception.l(10)), null, null, null, null, null, null, null, null, okg.a(ongVar, new com.yandex.passport.api.exception.l(11)), null, null, null, null};
        B0 = ow4.b(tuf.d, new com.yandex.passport.common.ui.compose.a(2));
    }

    public w(int i, int i2, long j, String str, String str2, String str3, String str4, int i3, String str5, String str6, boolean z, String str7, boolean z2, String str8, boolean z3, boolean z4, boolean z5, String str9, String str10, String str11, int i4, String str12, String str13, boolean z6, String str14, boolean z7, boolean z8, boolean z9, List list, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, Long l, Map map, Long l2, boolean z17, boolean z18, boolean z19) {
        Map map2;
        if (35 != (i & 35)) {
            int[] iArr = {i, i2};
            int[] iArr2 = {35, 0};
            rtq descriptor = u.a.getDescriptor();
            descriptor.getClass();
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < 2; i5++) {
                int i6 = iArr2[i5] & (~iArr[i5]);
                if (i6 != 0) {
                    for (int i7 = 0; i7 < 32; i7++) {
                        if ((i6 & 1) != 0) {
                            arrayList.add(descriptor.e((i5 * 32) + i7));
                        }
                        i6 >>>= 1;
                    }
                }
            }
            throw new u0j(descriptor.h(), arrayList);
        }
        this.a = null;
        this.b = null;
        this.c = 0L;
        this.d = j;
        this.e = str;
        if ((i & 4) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 8) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 16) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        this.i = i3;
        if ((i & 64) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & 128) == 0) {
            this.k = null;
        } else {
            this.k = str6;
        }
        if ((i & 256) == 0) {
            this.l = false;
        } else {
            this.l = z;
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.m = null;
        } else {
            this.m = str7;
        }
        if ((i & 1024) == 0) {
            this.n = false;
        } else {
            this.n = z2;
        }
        if ((i & 2048) == 0) {
            this.o = null;
        } else {
            this.o = str8;
        }
        if ((i & 4096) == 0) {
            this.p = false;
        } else {
            this.p = z3;
        }
        if ((i & RemoteCameraConfig.Notification.ID) == 0) {
            this.q = false;
        } else {
            this.q = z4;
        }
        if ((i & 16384) == 0) {
            this.r = false;
        } else {
            this.r = z5;
        }
        if ((32768 & i) == 0) {
            this.s = null;
        } else {
            this.s = str9;
        }
        if ((65536 & i) == 0) {
            this.t = null;
        } else {
            this.t = str10;
        }
        if ((131072 & i) == 0) {
            this.u = null;
        } else {
            this.u = str11;
        }
        if ((262144 & i) == 0) {
            this.v = 0;
        } else {
            this.v = i4;
        }
        if ((524288 & i) == 0) {
            this.w = null;
        } else {
            this.w = str12;
        }
        if ((1048576 & i) == 0) {
            this.x = null;
        } else {
            this.x = str13;
        }
        if ((2097152 & i) == 0) {
            this.y = false;
        } else {
            this.y = z6;
        }
        if ((4194304 & i) == 0) {
            this.z = null;
        } else {
            this.z = str14;
        }
        if ((8388608 & i) == 0) {
            this.A = false;
        } else {
            this.A = z7;
        }
        if ((16777216 & i) == 0) {
            this.B = false;
        } else {
            this.B = z8;
        }
        if ((33554432 & i) == 0) {
            this.C = false;
        } else {
            this.C = z9;
        }
        this.D = (67108864 & i) == 0 ? brb.a : list;
        if ((134217728 & i) == 0) {
            this.E = false;
        } else {
            this.E = z10;
        }
        if ((268435456 & i) == 0) {
            this.F = false;
        } else {
            this.F = z11;
        }
        if ((536870912 & i) == 0) {
            this.G = false;
        } else {
            this.G = z12;
        }
        if ((1073741824 & i) == 0) {
            this.H = false;
        } else {
            this.H = z13;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.I = false;
        } else {
            this.I = z14;
        }
        if ((i2 & 1) == 0) {
            this.J = false;
        } else {
            this.J = z15;
        }
        if ((i2 & 2) == 0) {
            this.K = false;
        } else {
            this.K = z16;
        }
        if ((i2 & 4) == 0) {
            this.L = null;
        } else {
            this.L = l;
        }
        if ((i2 & 8) == 0) {
            map2 = drb.a;
            map2.getClass();
        } else {
            map2 = map;
        }
        this.X = map2;
        if ((i2 & 16) == 0) {
            this.Y = null;
        } else {
            this.Y = l2;
        }
        if ((i2 & 32) == 0) {
            this.Z = false;
        } else {
            this.Z = z17;
        }
        if ((i2 & 64) == 0) {
            this.y0 = false;
        } else {
            this.y0 = z18;
        }
        if ((i2 & 128) == 0) {
            this.z0 = false;
        } else {
            this.z0 = z19;
        }
    }

    public static w a(w wVar, String str, String str2, long j) {
        long j2 = wVar.d;
        String str3 = wVar.e;
        String str4 = wVar.f;
        String str5 = wVar.g;
        String str6 = wVar.h;
        int i = wVar.i;
        String str7 = wVar.j;
        String str8 = wVar.k;
        boolean z = wVar.l;
        String str9 = wVar.m;
        boolean z2 = wVar.n;
        String str10 = wVar.o;
        boolean z3 = wVar.p;
        boolean z4 = wVar.q;
        boolean z5 = wVar.r;
        String str11 = wVar.s;
        String str12 = wVar.t;
        String str13 = wVar.u;
        int i2 = wVar.v;
        String str14 = wVar.w;
        String str15 = wVar.x;
        boolean z6 = wVar.y;
        String str16 = wVar.z;
        boolean z7 = wVar.A;
        boolean z8 = wVar.B;
        boolean z9 = wVar.C;
        List list = wVar.D;
        boolean z10 = wVar.E;
        boolean z11 = wVar.F;
        boolean z12 = wVar.G;
        boolean z13 = wVar.H;
        boolean z14 = wVar.I;
        boolean z15 = wVar.J;
        boolean z16 = wVar.K;
        Long l = wVar.L;
        Map map = wVar.X;
        Long l2 = wVar.Y;
        boolean z17 = wVar.Z;
        boolean z18 = wVar.y0;
        boolean z19 = wVar.z0;
        wVar.getClass();
        str3.getClass();
        list.getClass();
        map.getClass();
        return new w(i, i2, j, j2, l, l2, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, list, map, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19);
    }

    public final boolean E() {
        return this.G;
    }

    public final boolean K() {
        return this.H;
    }

    public final boolean L() {
        return this.z0;
    }

    public final String T() {
        return this.t;
    }

    public final Long V() {
        return this.L;
    }

    public final String W() {
        return this.z;
    }

    public final Long X() {
        return this.Y;
    }

    public final String Y() {
        return this.j;
    }

    public final String b0() {
        return this.h;
    }

    public final List c0() {
        return this.D;
    }

    public final String d() {
        return this.k;
    }

    public final int d0() {
        return this.i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.u;
    }

    public final String e0() {
        return this.x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.e(this.a, wVar.a) && Intrinsics.e(this.b, wVar.b) && com.yandex.passport.common.time.a.e(this.c, wVar.c) && this.d == wVar.d && Intrinsics.e(this.e, wVar.e) && Intrinsics.e(this.f, wVar.f) && Intrinsics.e(this.g, wVar.g) && Intrinsics.e(this.h, wVar.h) && this.i == wVar.i && Intrinsics.e(this.j, wVar.j) && Intrinsics.e(this.k, wVar.k) && this.l == wVar.l && Intrinsics.e(this.m, wVar.m) && this.n == wVar.n && Intrinsics.e(this.o, wVar.o) && this.p == wVar.p && this.q == wVar.q && this.r == wVar.r && Intrinsics.e(this.s, wVar.s) && Intrinsics.e(this.t, wVar.t) && Intrinsics.e(this.u, wVar.u) && this.v == wVar.v && Intrinsics.e(this.w, wVar.w) && Intrinsics.e(this.x, wVar.x) && this.y == wVar.y && Intrinsics.e(this.z, wVar.z) && this.A == wVar.A && this.B == wVar.B && this.C == wVar.C && Intrinsics.e(this.D, wVar.D) && this.E == wVar.E && this.F == wVar.F && this.G == wVar.G && this.H == wVar.H && this.I == wVar.I && this.J == wVar.J && this.K == wVar.K && Intrinsics.e(this.L, wVar.L) && Intrinsics.e(this.X, wVar.X) && Intrinsics.e(this.Y, wVar.Y) && this.Z == wVar.Z && this.y0 == wVar.y0 && this.z0 == wVar.z0;
    }

    public final String f() {
        return this.a;
    }

    public final String f0() {
        return this.f;
    }

    public final String g() {
        return this.w;
    }

    public final long g0() {
        return this.c;
    }

    public final String h() {
        return this.e;
    }

    public final String h0() {
        return this.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = mqt.b(sol.d(this.d, sol.d(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), this.e, 31);
        String str3 = this.f;
        int iHashCode2 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iC = lo5.c(this.i, (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31);
        String str6 = this.j;
        int iHashCode4 = (iC + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iD = gsr.d((iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.l);
        String str8 = this.m;
        int iD2 = gsr.d((iD + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.n);
        String str9 = this.o;
        int iD3 = gsr.d(gsr.d(gsr.d((iD2 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.p), 31, this.q), 31, this.r);
        String str10 = this.s;
        int iHashCode5 = (iD3 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.t;
        int iHashCode6 = (iHashCode5 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.u;
        int iC2 = lo5.c(this.v, (iHashCode6 + (str12 == null ? 0 : str12.hashCode())) * 31, 31);
        String str13 = this.w;
        int iHashCode7 = (iC2 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.x;
        int iD4 = gsr.d((iHashCode7 + (str14 == null ? 0 : str14.hashCode())) * 31, 31, this.y);
        String str15 = this.z;
        int iD5 = gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(mqt.a(gsr.d(gsr.d(gsr.d((iD4 + (str15 == null ? 0 : str15.hashCode())) * 31, 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31, this.I), 31, this.J), 31, this.K);
        Long l = this.L;
        int iF = gsr.f(this.X, (iD5 + (l == null ? 0 : l.hashCode())) * 31, 31);
        Long l2 = this.Y;
        return Boolean.hashCode(this.z0) + gsr.d(gsr.d((iF + (l2 != null ? l2.hashCode() : 0)) * 31, 31, this.Z), 31, this.y0);
    }

    public final String i() {
        return this.b;
    }

    public final String i0() {
        return this.m;
    }

    public final Map j() {
        return this.X;
    }

    public final long j0() {
        return this.d;
    }

    public final String k() {
        return this.s;
    }

    public final int k0() {
        return this.v;
    }

    public final boolean l() {
        return this.I;
    }

    public final String l0() {
        return this.o;
    }

    public final boolean m() {
        return this.Z;
    }

    public final boolean m0() {
        return this.A;
    }

    public final boolean n() {
        return this.r;
    }

    public final boolean n0() {
        return this.l;
    }

    public final boolean o() {
        return this.n;
    }

    public final boolean o0() {
        return this.p;
    }

    public final boolean p() {
        return this.q;
    }

    public final boolean p0() {
        return this.y0;
    }

    public final boolean q0() {
        return this.y;
    }

    public final boolean r0() {
        return this.J;
    }

    public final boolean s0() {
        return this.E;
    }

    public final boolean t0() {
        return this.C;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserInfoData(body=");
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
        sb.append(", securePhoneNumber=");
        sb.append(this.g);
        sb.append(", normalizedDisplayLogin=");
        sb.append(this.h);
        sb.append(", primaryAliasType=");
        sb.append(this.i);
        sb.append(", nativeDefaultEmail=");
        sb.append(this.j);
        sb.append(", avatarUrl=");
        sb.append(this.k);
        sb.append(", isAvatarEmpty=");
        sb.append(this.l);
        sb.append(", socialProviderCode=");
        sb.append(this.m);
        sb.append(", hasPassword=");
        sb.append(this.n);
        sb.append(", yandexoidLogin=");
        sb.append(this.o);
        sb.append(", isBetaTester=");
        sb.append(this.p);
        sb.append(", hasPlus=");
        sb.append(this.q);
        sb.append(", hasMusicSubscription=");
        sb.append(this.r);
        sb.append(", firstName=");
        sb.append(this.s);
        sb.append(", lastName=");
        sb.append(this.t);
        sb.append(", birthday=");
        sb.append(this.u);
        sb.append(", xTokenIssuedAt=");
        sb.append(this.v);
        sb.append(", displayLogin=");
        sb.append(this.w);
        sb.append(", publicId=");
        sb.append(this.x);
        sb.append(", isChild=");
        sb.append(this.y);
        sb.append(", machineReadableLogin=");
        sb.append(this.z);
        sb.append(", is2faEnabled=");
        sb.append(this.A);
        sb.append(", isSms2faEnabled=");
        sb.append(this.B);
        sb.append(", isRfc2faEnabled=");
        sb.append(this.C);
        sb.append(", partitions=");
        sb.append(this.D);
        sb.append(", isPictureLoginForbidden=");
        sb.append(this.E);
        sb.append(", isXtokenTrusted=");
        sb.append(this.F);
        sb.append(", hasPlusCard=");
        sb.append(this.G);
        sb.append(", hasProCard=");
        sb.append(this.H);
        sb.append(", hasFamily=");
        sb.append(this.I);
        sb.append(", isDriveUser=");
        sb.append(this.J);
        sb.append(", isTaxiCompanyBound=");
        sb.append(this.K);
        sb.append(", locationId=");
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
        return this.K;
    }

    public final boolean w0() {
        return this.F;
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
        parcel.writeString(this.h);
        parcel.writeInt(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeString(this.m);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeString(this.o);
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        parcel.writeString(this.u);
        parcel.writeInt(this.v);
        parcel.writeString(this.w);
        parcel.writeString(this.x);
        parcel.writeInt(this.y ? 1 : 0);
        parcel.writeString(this.z);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.B ? 1 : 0);
        parcel.writeInt(this.C ? 1 : 0);
        parcel.writeStringList(this.D);
        parcel.writeInt(this.E ? 1 : 0);
        parcel.writeInt(this.F ? 1 : 0);
        parcel.writeInt(this.G ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
        parcel.writeInt(this.K ? 1 : 0);
        Long l = this.L;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
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

    public w(int i, int i2, long j, long j2, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, List list, Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
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
        this.h = str6;
        this.i = i;
        this.j = str7;
        this.k = str8;
        this.l = z;
        this.m = str9;
        this.n = z2;
        this.o = str10;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = str11;
        this.t = str12;
        this.u = str13;
        this.v = i2;
        this.w = str14;
        this.x = str15;
        this.y = z6;
        this.z = str16;
        this.A = z7;
        this.B = z8;
        this.C = z9;
        this.D = list;
        this.E = z10;
        this.F = z11;
        this.G = z12;
        this.H = z13;
        this.I = z14;
        this.J = z15;
        this.K = z16;
        this.L = l;
        this.X = map;
        this.Y = l2;
        this.Z = z17;
        this.y0 = z18;
        this.z0 = z19;
    }

    public w(String str, String str2, long j, long j2, String str3, String str4, String str5, String str6, int i, String str7, String str8, boolean z, String str9, boolean z2, String str10, boolean z3, boolean z4, boolean z5, String str11, String str12, String str13, int i2, String str14, String str15, boolean z6, String str16, boolean z7, boolean z8, boolean z9, List list, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, Long l, Map map, Long l2, boolean z17) {
        this(i, i2, j, j2, l, l2, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, list, map, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, false, false);
    }
}
