package com.yandex.passport.internal.push;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.sol;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b0> CREATOR = new a0(0);
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ArrayList h;
    public final long i;
    public final long j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final boolean p;
    public final long q;
    public final int r;
    public final String s;

    public b0(long j, String str, String str2, String str3, String str4, String str5, String str6, ArrayList arrayList, long j2, long j3, String str7, String str8, String str9, String str10, String str11, boolean z, long j4, int i, String str12) {
        aui.B(str, str5, str12);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = arrayList;
        this.i = j2;
        this.j = j3;
        this.k = str7;
        this.l = str8;
        this.m = str9;
        this.n = str10;
        this.o = str11;
        this.p = z;
        this.q = j4;
        this.r = i;
        this.s = str12;
    }

    public final String d() {
        return this.l;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.a == b0Var.a && Intrinsics.e(this.b, b0Var.b) && Intrinsics.e(this.c, b0Var.c) && Intrinsics.e(this.d, b0Var.d) && Intrinsics.e(this.e, b0Var.e) && Intrinsics.e(this.f, b0Var.f) && Intrinsics.e(this.g, b0Var.g) && this.h.equals(b0Var.h) && this.i == b0Var.i && this.j == b0Var.j && Intrinsics.e(this.k, b0Var.k) && Intrinsics.e(this.l, b0Var.l) && Intrinsics.e(this.m, b0Var.m) && Intrinsics.e(this.n, b0Var.n) && Intrinsics.e(this.o, b0Var.o) && this.p == b0Var.p && this.q == b0Var.q && this.r == b0Var.r && Intrinsics.e(this.s, b0Var.s);
    }

    public final int f() {
        return this.r;
    }

    public final String g() {
        return this.n;
    }

    public final String getTitle() {
        return this.g;
    }

    public final List h() {
        return this.h;
    }

    public final int hashCode() {
        int iB = mqt.b(Long.hashCode(this.a) * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iB2 = mqt.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.f, 31);
        String str4 = this.g;
        int iD = sol.d(this.j, sol.d(this.i, sol.e(this.h, (iB2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31), 31), 31);
        String str5 = this.k;
        int iHashCode3 = (iD + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode5 = (iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode6 = (iHashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.o;
        return this.s.hashCode() + lo5.c(this.r, sol.d(this.q, gsr.d((iHashCode6 + (str9 != null ? str9.hashCode() : 0)) * 31, 31, this.p), 31), 31);
    }

    public final String i() {
        return this.d;
    }

    public final String j() {
        return this.c;
    }

    public final String k() {
        return this.f;
    }

    public final long l() {
        return this.q;
    }

    public final long m() {
        return this.a;
    }

    public final String n() {
        return this.s;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PicturePayload(uid=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", pushId=");
        sb.append(this.c);
        sb.append(", platform=");
        sb.append(this.d);
        sb.append(", eventName=");
        sb.append(this.e);
        sb.append(", pushService=");
        sb.append(this.f);
        sb.append(", title=");
        sb.append(this.g);
        sb.append(", pictures=");
        sb.append(this.h);
        sb.append(", expireAt=");
        sb.append(this.i);
        sb.append(", timeToLive=");
        sb.append(this.j);
        sb.append(", country=");
        sb.append(this.k);
        sb.append(", city=");
        sb.append(this.l);
        sb.append(", application=");
        sb.append(this.m);
        sb.append(", operatingSystem=");
        sb.append(this.n);
        sb.append(", userIp=");
        sb.append(this.o);
        sb.append(", isSilent=");
        sb.append(this.p);
        sb.append(", timestamp=");
        sb.append(this.q);
        sb.append(", notificationId=");
        sb.append(this.r);
        sb.append(", webviewUrl=");
        return aui.s(sb, this.s, ')');
    }

    public final String v() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        ArrayList arrayList = this.h;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeInt(((Number) it.next()).intValue());
        }
        parcel.writeLong(this.i);
        parcel.writeLong(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        parcel.writeString(this.o);
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeLong(this.q);
        parcel.writeInt(this.r);
        parcel.writeString(this.s);
    }
}
