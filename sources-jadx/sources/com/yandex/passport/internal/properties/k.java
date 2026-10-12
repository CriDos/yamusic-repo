package com.yandex.passport.internal.properties;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.p0;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.q0;
import com.yandex.passport.api.s2;
import com.yandex.passport.api.x1;
import com.yandex.passport.api.y1;
import defpackage.drb;
import defpackage.gsr;
import defpackage.xby;
import defpackage.yds;
import defpackage.zq7;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements com.yandex.passport.api.limited.a, Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new com.yandex.passport.internal.entities.e(26);
    public final boolean A;
    public final a0 B;
    public final boolean C;
    public final x1 D;
    public final String a;
    public final boolean b;
    public final String c;
    public final com.yandex.passport.internal.entities.l d;
    public final a2 e;
    public final com.yandex.passport.internal.e f;
    public final b2 g;
    public final boolean h;
    public final boolean i;
    public final y1 j;
    public final String k;
    public final boolean l;
    public final b2 m;
    public final com.yandex.passport.internal.entities.x n;
    public final f0 o;
    public final k0 p;
    public final g q;
    public final String r;
    public final Map s;
    public final com.yandex.passport.internal.entities.w t;
    public final m0 u;
    public final boolean v;
    public final String w;
    public final Map x;
    public final boolean y;
    public final String z;

    /* JADX WARN: Illegal instructions before constructor call */
    public k(String str, boolean z, String str2, com.yandex.passport.internal.entities.l lVar, a2 a2Var, com.yandex.passport.internal.e eVar, b2 b2Var, boolean z2, boolean z3, y1 y1Var, String str3, boolean z4, com.yandex.passport.internal.entities.x xVar, f0 f0Var, k0 k0Var, g gVar, String str4, Map map, com.yandex.passport.internal.entities.w wVar, m0 m0Var, boolean z5, String str5, Map map2, boolean z6, String str6, boolean z7, x1 x1Var, int i) {
        Map map3;
        Map map4;
        String str7 = (i & 1) != 0 ? null : str;
        boolean z8 = (i & 2) != 0 ? false : z;
        String str8 = (i & 4) != 0 ? null : str2;
        a2 a2Var2 = (i & 16) != 0 ? a2.d : a2Var;
        com.yandex.passport.internal.e eVar2 = (i & 32) != 0 ? null : eVar;
        b2 b2Var2 = (i & 64) != 0 ? null : b2Var;
        boolean z9 = (i & 128) != 0 ? false : z2;
        boolean z10 = (i & 256) != 0 ? false : z3;
        y1 y1Var2 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : y1Var;
        String str9 = (i & 1024) != 0 ? null : str3;
        boolean z11 = (i & 2048) != 0 ? false : z4;
        com.yandex.passport.internal.entities.x xVar2 = (i & RemoteCameraConfig.Notification.ID) != 0 ? null : xVar;
        f0 f0Var2 = (i & 16384) != 0 ? new f0(null, null) : f0Var;
        k0 k0Var2 = (32768 & i) != 0 ? new k0(false, false, false, q0.a, true, null, null, null, null, false, false, null, new a(com.yandex.passport.api.e.a, com.yandex.passport.api.c.a, true, false), new v(new l2(), s2.a, p2.a, true), false, true) : k0Var;
        g gVar2 = (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? null : gVar;
        String str10 = (i & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? null : str4;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            drb drbVar = drb.a;
            drbVar.getClass();
            map3 = drbVar;
        } else {
            map3 = map;
        }
        com.yandex.passport.internal.entities.w wVar2 = (i & 524288) != 0 ? null : wVar;
        m0 m0Var2 = (i & 1048576) != 0 ? null : m0Var;
        boolean z12 = (i & 2097152) != 0 ? false : z5;
        String str11 = (i & RemoteCameraConfig.Camera.BITRATE) != 0 ? null : str5;
        if ((i & 8388608) != 0) {
            drb drbVar2 = drb.a;
            drbVar2.getClass();
            map4 = drbVar2;
        } else {
            map4 = map2;
        }
        this(str7, z8, str8, lVar, a2Var2, eVar2, b2Var2, z9, z10, y1Var2, str9, z11, null, xVar2, f0Var2, k0Var2, gVar2, str10, map3, wVar2, m0Var2, z12, str11, map4, (i & 16777216) != 0 ? false : z6, (i & 33554432) != 0 ? null : str6, false, null, (i & 268435456) != 0 ? false : z7, (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? x1.a : x1Var);
    }

    public static k a(k kVar, b2 b2Var, String str, b2 b2Var2, int i) {
        String str2 = kVar.a;
        boolean z = kVar.b;
        String str3 = kVar.c;
        com.yandex.passport.internal.entities.l lVar = kVar.d;
        a2 a2Var = kVar.e;
        com.yandex.passport.internal.e eVar = kVar.f;
        b2 b2Var3 = (i & 64) != 0 ? kVar.g : b2Var;
        boolean z2 = kVar.h;
        boolean z3 = (i & 256) != 0 ? kVar.i : true;
        y1 y1Var = kVar.j;
        String str4 = (i & 1024) != 0 ? kVar.k : str;
        b2 b2Var4 = b2Var3;
        boolean z4 = z3;
        boolean z5 = kVar.l;
        b2 b2Var5 = (i & 4096) != 0 ? kVar.m : b2Var2;
        com.yandex.passport.internal.entities.x xVar = kVar.n;
        boolean z6 = true;
        String str5 = str4;
        b2 b2Var6 = b2Var5;
        f0 f0Var = kVar.o;
        k0 k0Var = kVar.p;
        g gVar = kVar.q;
        String str6 = kVar.r;
        Map map = kVar.s;
        com.yandex.passport.internal.entities.w wVar = kVar.t;
        m0 m0Var = kVar.u;
        boolean z7 = kVar.v;
        String str7 = kVar.w;
        Map map2 = kVar.x;
        boolean z8 = kVar.y;
        String str8 = kVar.z;
        if ((i & 67108864) != 0) {
            z6 = kVar.A;
        }
        a0 a0Var = kVar.B;
        boolean z9 = kVar.C;
        x1 x1Var = kVar.D;
        kVar.getClass();
        lVar.getClass();
        a2Var.getClass();
        f0Var.getClass();
        k0Var.getClass();
        map.getClass();
        map2.getClass();
        x1Var.getClass();
        return new k(str2, z, str3, lVar, a2Var, eVar, b2Var4, z2, z4, y1Var, str5, z5, b2Var6, xVar, f0Var, k0Var, gVar, str6, map, wVar, m0Var, z7, str7, map2, z8, str8, z6, a0Var, z9, x1Var);
    }

    @Override // com.yandex.passport.api.z0
    public final com.yandex.passport.internal.e E() {
        return this.f;
    }

    @Override // com.yandex.passport.api.z0
    public final x1 K() {
        return this.D;
    }

    @Override // com.yandex.passport.api.z0
    public final boolean L() {
        return this.i;
    }

    @Override // com.yandex.passport.api.z0
    public final m0 T() {
        return this.u;
    }

    @Override // com.yandex.passport.api.internal.b
    public final boolean V() {
        return this.y;
    }

    @Override // com.yandex.passport.api.z0
    public final b2 W() {
        return this.g;
    }

    @Override // com.yandex.passport.api.z0
    public final y1 X() {
        return this.j;
    }

    @Override // com.yandex.passport.api.z0
    public final f0 Y() {
        return this.o;
    }

    public final com.yandex.passport.internal.e b0() {
        return this.f;
    }

    public final String c0() {
        return this.c;
    }

    @Override // com.yandex.passport.api.z0
    public final Map d() {
        return this.x;
    }

    public final g d0() {
        return this.q;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.yandex.passport.api.z0
    public final String e() {
        return this.r;
    }

    public final com.yandex.passport.internal.entities.l e0() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x00ec  */
    public final boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (!Intrinsics.e(this.a, kVar.a) || this.b != kVar.b || !Intrinsics.e(this.c, kVar.c) || !Intrinsics.e(this.d, kVar.d) || this.e != kVar.e || !Intrinsics.e(this.f, kVar.f) || !Intrinsics.e(this.g, kVar.g) || this.h != kVar.h || this.i != kVar.i || this.j != kVar.j || !Intrinsics.e(this.k, kVar.k) || this.l != kVar.l || !Intrinsics.e(this.m, kVar.m) || !Intrinsics.e(this.n, kVar.n) || !Intrinsics.e(this.o, kVar.o) || !Intrinsics.e(this.p, kVar.p) || !Intrinsics.e(this.q, kVar.q) || !Intrinsics.e(this.r, kVar.r) || !Intrinsics.e(this.s, kVar.s) || !Intrinsics.e(this.t, kVar.t) || !Intrinsics.e(this.u, kVar.u) || this.v != kVar.v) {
            return false;
        }
        String str = kVar.w;
        String str2 = this.w;
        if (str2 == null) {
            if (str == null) {
                zE = true;
            } else {
                zE = false;
            }
        } else if (str == null) {
            zE = false;
        } else {
            zE = Intrinsics.e(str2, str);
        }
        return zE && Intrinsics.e(this.x, kVar.x) && this.y == kVar.y && Intrinsics.e(this.z, kVar.z) && this.A == kVar.A && Intrinsics.e(this.B, kVar.B) && this.C == kVar.C && this.D == kVar.D;
    }

    @Override // com.yandex.passport.api.limited.a
    public final String f() {
        return this.a;
    }

    public final b2 f0() {
        return this.g;
    }

    @Override // com.yandex.passport.api.z0
    public final String g() {
        return this.z;
    }

    public final f0 g0() {
        return this.o;
    }

    @Override // com.yandex.passport.api.z0
    public final p0 getFilter() {
        return this.d;
    }

    @Override // com.yandex.passport.api.z0
    public final a2 getTheme() {
        return this.e;
    }

    @Override // com.yandex.passport.api.z0
    public final Map h() {
        return this.s;
    }

    public final com.yandex.passport.internal.entities.w h0() {
        return this.t;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = gsr.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((iD + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        com.yandex.passport.internal.e eVar = this.f;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        b2 b2Var = this.g;
        int iD2 = gsr.d(gsr.d((iHashCode2 + (b2Var == null ? 0 : b2Var.hashCode())) * 31, 31, this.h), 31, this.i);
        y1 y1Var = this.j;
        int iHashCode3 = (iD2 + (y1Var == null ? 0 : y1Var.hashCode())) * 31;
        String str3 = this.k;
        int iD3 = gsr.d((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.l);
        b2 b2Var2 = this.m;
        int iHashCode4 = (iD3 + (b2Var2 == null ? 0 : b2Var2.hashCode())) * 31;
        com.yandex.passport.internal.entities.x xVar = this.n;
        int iHashCode5 = (this.p.hashCode() + ((this.o.hashCode() + ((iHashCode4 + (xVar == null ? 0 : xVar.hashCode())) * 31)) * 31)) * 31;
        g gVar = this.q;
        int iHashCode6 = (iHashCode5 + (gVar == null ? 0 : gVar.hashCode())) * 31;
        String str4 = this.r;
        int iF = gsr.f(this.s, (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        com.yandex.passport.internal.entities.w wVar = this.t;
        int iHashCode7 = (iF + (wVar == null ? 0 : wVar.hashCode())) * 31;
        m0 m0Var = this.u;
        int iD4 = gsr.d((iHashCode7 + (m0Var == null ? 0 : m0Var.hashCode())) * 31, 31, this.v);
        String str5 = this.w;
        int iD5 = gsr.d(gsr.f(this.x, (iD4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31), 31, this.y);
        String str6 = this.z;
        int iD6 = gsr.d((iD5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.A);
        a0 a0Var = this.B;
        return this.D.hashCode() + gsr.d((iD6 + (a0Var != null ? a0Var.a.hashCode() : 0)) * 31, 31, this.C);
    }

    @Override // com.yandex.passport.api.z0
    public final boolean i() {
        return this.v;
    }

    public final k0 i0() {
        return this.p;
    }

    @Override // com.yandex.passport.api.z0
    public final k0 j() {
        return this.p;
    }

    public final m0 j0() {
        return this.u;
    }

    @Override // com.yandex.passport.api.z0
    public final g k() {
        return this.q;
    }

    public final boolean k0() {
        return this.l;
    }

    @Override // com.yandex.passport.api.z0
    public final boolean l() {
        return this.h;
    }

    public final boolean l0() {
        return this.b;
    }

    @Override // com.yandex.passport.api.z0
    public final String m() {
        return this.k;
    }

    @Override // com.yandex.passport.api.z0
    public final com.yandex.passport.internal.entities.w n() {
        return this.t;
    }

    @Override // com.yandex.passport.api.z0
    public final String o() {
        return this.w;
    }

    @Override // com.yandex.passport.api.z0
    public final boolean p() {
        return this.C;
    }

    public final Bundle t() {
        return zq7.h(new Pair("passport-login-properties", this));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginProperties(applicationPackageName=");
        sb.append(this.a);
        sb.append(", isWebAmForbidden=");
        sb.append(this.b);
        sb.append(", applicationVersion=");
        sb.append(this.c);
        sb.append(", filter=");
        sb.append(this.d);
        sb.append(", theme=");
        sb.append(this.e);
        sb.append(", animationTheme=");
        sb.append(this.f);
        sb.append(", selectedUid=");
        sb.append(this.g);
        sb.append(", isAdditionOnlyRequired=");
        sb.append(this.h);
        sb.append(", isRegistrationOnlyRequired=");
        sb.append(this.i);
        sb.append(", socialConfiguration=");
        sb.append(this.j);
        sb.append(", loginHint=");
        sb.append(this.k);
        sb.append(", isFromAuthSdk=");
        sb.append(this.l);
        sb.append(", authSdkChallengeUid=");
        sb.append(this.m);
        sb.append(", userCredentials=");
        sb.append(this.n);
        sb.append(", socialRegistrationProperties=");
        sb.append(this.o);
        sb.append(", visualProperties=");
        sb.append(this.p);
        sb.append(", bindPhoneProperties=");
        sb.append(this.q);
        sb.append(", source=");
        sb.append(this.r);
        sb.append(", analyticsParams=");
        sb.append(this.s);
        sb.append(", turboAuthParams=");
        sb.append(this.t);
        sb.append(", webAmProperties=");
        sb.append(this.u);
        sb.append(", setAsCurrent=");
        sb.append(this.v);
        sb.append(", additionalActionRequest=");
        String str = this.w;
        sb.append((Object) (str == null ? "null" : yds.m(')', "AdditionalActionRequest(rawValue=", str)));
        sb.append(", headers=");
        sb.append(this.x);
        sb.append(", isUpgradePhonish=");
        sb.append(this.y);
        sb.append(", origin=");
        sb.append(this.z);
        sb.append(", isLoginFlow=");
        sb.append(this.A);
        sb.append(", selectAccountParams=");
        sb.append(this.B);
        sb.append(", createMasterEnterPhoneNumberOption=");
        sb.append(this.C);
        sb.append(", lockScreenOrientation=");
        sb.append(this.D);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
        parcel.writeString(this.e.name());
        com.yandex.passport.internal.e eVar = this.f;
        if (eVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            eVar.writeToParcel(parcel, i);
        }
        b2 b2Var = this.g;
        if (b2Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            b2Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        y1 y1Var = this.j;
        if (y1Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(y1Var.name());
        }
        parcel.writeString(this.k);
        parcel.writeInt(this.l ? 1 : 0);
        b2 b2Var2 = this.m;
        if (b2Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            b2Var2.writeToParcel(parcel, i);
        }
        com.yandex.passport.internal.entities.x xVar = this.n;
        if (xVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            xVar.writeToParcel(parcel, i);
        }
        this.o.writeToParcel(parcel, i);
        this.p.writeToParcel(parcel, i);
        g gVar = this.q;
        if (gVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.r);
        Iterator itU = xby.u(this.s, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
        com.yandex.passport.internal.entities.w wVar = this.t;
        if (wVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wVar.writeToParcel(parcel, i);
        }
        m0 m0Var = this.u;
        if (m0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            m0Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.v ? 1 : 0);
        String str = this.w;
        if (str == null) {
            str = null;
        }
        parcel.writeString(str);
        Iterator itU2 = xby.u(this.x, parcel);
        while (itU2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) itU2.next();
            parcel.writeString((String) entry2.getKey());
            parcel.writeString((String) entry2.getValue());
        }
        parcel.writeInt(this.y ? 1 : 0);
        parcel.writeString(this.z);
        parcel.writeInt(this.A ? 1 : 0);
        a0 a0Var = this.B;
        if (a0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            a0Var.a.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.C ? 1 : 0);
        parcel.writeString(this.D.name());
    }

    public k(String str, boolean z, String str2, com.yandex.passport.internal.entities.l lVar, a2 a2Var, com.yandex.passport.internal.e eVar, b2 b2Var, boolean z2, boolean z3, y1 y1Var, String str3, boolean z4, b2 b2Var2, com.yandex.passport.internal.entities.x xVar, f0 f0Var, k0 k0Var, g gVar, String str4, Map map, com.yandex.passport.internal.entities.w wVar, m0 m0Var, boolean z5, String str5, Map map2, boolean z6, String str6, boolean z7, a0 a0Var, boolean z8, x1 x1Var) {
        lVar.getClass();
        a2Var.getClass();
        f0Var.getClass();
        k0Var.getClass();
        map.getClass();
        map2.getClass();
        x1Var.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = lVar;
        this.e = a2Var;
        this.f = eVar;
        this.g = b2Var;
        this.h = z2;
        this.i = z3;
        this.j = y1Var;
        this.k = str3;
        this.l = z4;
        this.m = b2Var2;
        this.n = xVar;
        this.o = f0Var;
        this.p = k0Var;
        this.q = gVar;
        this.r = str4;
        this.s = map;
        this.t = wVar;
        this.u = m0Var;
        this.v = z5;
        this.w = str5;
        this.x = map2;
        this.y = z6;
        this.z = str6;
        this.A = z7;
        this.B = a0Var;
        this.C = z8;
        this.D = x1Var;
    }
}
