package com.yandex.passport.internal.push;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import defpackage.mqt;
import defpackage.sol;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f0> CREATOR = new a0(1);
    public final String a;
    public final float b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Boolean l;
    public final String m;
    public final Boolean n;
    public final String o;
    public final String p;
    public final Boolean q;
    public final Long r;
    public final com.yandex.passport.sloth.data.h s;
    public final Boolean t;
    public final Boolean u;

    public f0(String str, float f, String str2, String str3, long j, long j2, String str4, String str5, String str6, String str7, String str8, Boolean bool, String str9, Boolean bool2, String str10, String str11, Boolean bool3, Long l, com.yandex.passport.sloth.data.h hVar, Boolean bool4, Boolean bool5) {
        str9.getClass();
        hVar.getClass();
        this.a = str;
        this.b = f;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = bool;
        this.m = str9;
        this.n = bool2;
        this.o = str10;
        this.p = str11;
        this.q = bool3;
        this.r = l;
        this.s = hVar;
        this.t = bool4;
        this.u = bool5;
    }

    public final Boolean E() {
        return this.l;
    }

    public final String d() {
        return this.i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.e(this.a, f0Var.a) && Float.compare(this.b, f0Var.b) == 0 && Intrinsics.e(this.c, f0Var.c) && Intrinsics.e(this.d, f0Var.d) && this.e == f0Var.e && this.f == f0Var.f && Intrinsics.e(this.g, f0Var.g) && Intrinsics.e(this.h, f0Var.h) && Intrinsics.e(this.i, f0Var.i) && Intrinsics.e(this.j, f0Var.j) && Intrinsics.e(this.k, f0Var.k) && Intrinsics.e(this.l, f0Var.l) && Intrinsics.e(this.m, f0Var.m) && Intrinsics.e(this.n, f0Var.n) && Intrinsics.e(this.o, f0Var.o) && Intrinsics.e(this.p, f0Var.p) && Intrinsics.e(this.q, f0Var.q) && Intrinsics.e(this.r, f0Var.r) && this.s == f0Var.s && Intrinsics.e(this.t, f0Var.t) && Intrinsics.e(this.u, f0Var.u);
    }

    public final String f() {
        return this.d;
    }

    public final Boolean g() {
        return this.t;
    }

    public final String getTitle() {
        return this.h;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = h18.e((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
        String str2 = this.c;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iD = sol.d(this.f, sol.d(this.e, (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31);
        String str4 = this.g;
        int iHashCode2 = (iD + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode5 = (iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.k;
        int iHashCode6 = (iHashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool = this.l;
        int iB = mqt.b((iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31, this.m, 31);
        Boolean bool2 = this.n;
        int iHashCode7 = (iB + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str9 = this.o;
        int iHashCode8 = (iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.p;
        int iHashCode9 = (iHashCode8 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool3 = this.q;
        int iHashCode10 = (iHashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Long l = this.r;
        int iHashCode11 = (this.s.hashCode() + ((iHashCode10 + (l == null ? 0 : l.hashCode())) * 31)) * 31;
        Boolean bool4 = this.t;
        int iHashCode12 = (iHashCode11 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.u;
        return iHashCode12 + (bool5 != null ? bool5.hashCode() : 0);
    }

    public final String i() {
        return this.g;
    }

    public final String j() {
        return this.c;
    }

    public final com.yandex.passport.sloth.data.h k() {
        return this.s;
    }

    public final Boolean l() {
        return this.u;
    }

    public final Boolean m() {
        return this.q;
    }

    public final long n() {
        return this.e;
    }

    public final long o() {
        return this.f;
    }

    public final String p() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PushPayload(platform=");
        sb.append(this.a);
        sb.append(", passpAmProto=");
        sb.append(this.b);
        sb.append(", pushService=");
        sb.append(this.c);
        sb.append(", eventName=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", uid=");
        sb.append(this.f);
        sb.append(", pushId=");
        sb.append(this.g);
        sb.append(", title=");
        sb.append(this.h);
        sb.append(", body=");
        sb.append(this.i);
        sb.append(", subtitle=");
        sb.append(this.j);
        sb.append(", minAmVersion=");
        sb.append(this.k);
        sb.append(", isSilent=");
        sb.append(this.l);
        sb.append(", webviewUrl=");
        sb.append(this.m);
        sb.append(", requireWebAuth=");
        sb.append(this.n);
        sb.append(", bodyIncludeCode=");
        sb.append(this.o);
        sb.append(", trackId=");
        sb.append(this.p);
        sb.append(", showCodeInNotification=");
        sb.append(this.q);
        sb.append(", expireAt=");
        sb.append(this.r);
        sb.append(", pushType=");
        sb.append(this.s);
        sb.append(", openInBrowser=");
        sb.append(this.t);
        sb.append(", requireWebAuthWithUid=");
        return xby.s(sb, this.u, ')');
    }

    public final String v() {
        return this.p;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeFloat(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        Boolean bool = this.l;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.m);
        Boolean bool2 = this.n;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.o);
        parcel.writeString(this.p);
        Boolean bool3 = this.q;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        Long l = this.r;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.s.name());
        Boolean bool4 = this.t;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool4.booleanValue() ? 1 : 0);
        }
        Boolean bool5 = this.u;
        if (bool5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool5.booleanValue() ? 1 : 0);
        }
    }
}
