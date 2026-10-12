package com.yandex.passport.internal.account;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.n;
import com.yandex.passport.internal.entities.q;
import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new com.yandex.passport.api.impl.c(22);
    public final boolean A;
    public final boolean B;
    public final b2 a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final com.yandex.passport.internal.stash.a k;
    public final Account l;
    public final n m;
    public final String n;
    public final boolean o;
    public final String p;
    public final String q;
    public final Date r;
    public final String s;
    public final q t;
    public final String u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public g(b2 b2Var, String str, String str2, String str3, boolean z, String str4, boolean z2, String str5, boolean z3, boolean z4, com.yandex.passport.internal.stash.a aVar, Account account, n nVar, String str6, boolean z5, String str7, String str8, Date date, String str9, q qVar, String str10, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        b2Var.getClass();
        str.getClass();
        aVar.getClass();
        account.getClass();
        nVar.getClass();
        qVar.getClass();
        this.a = b2Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = z2;
        this.h = str5;
        this.i = z3;
        this.j = z4;
        this.k = aVar;
        this.l = account;
        this.m = nVar;
        this.n = str6;
        this.o = z5;
        this.p = str7;
        this.q = str8;
        this.r = date;
        this.s = str9;
        this.t = qVar;
        this.u = str10;
        this.v = z6;
        this.w = z7;
        this.x = z8;
        this.y = z9;
        this.z = z10;
        this.A = z11;
        this.B = z12;
    }

    public final n d() {
        return this.m;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final b2 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c) && Intrinsics.e(this.d, gVar.d) && this.e == gVar.e && Intrinsics.e(this.f, gVar.f) && this.g == gVar.g && Intrinsics.e(this.h, gVar.h) && this.i == gVar.i && this.j == gVar.j && Intrinsics.e(this.k, gVar.k) && Intrinsics.e(this.l, gVar.l) && this.m == gVar.m && Intrinsics.e(this.n, gVar.n) && this.o == gVar.o && Intrinsics.e(this.p, gVar.p) && Intrinsics.e(this.q, gVar.q) && Intrinsics.e(this.r, gVar.r) && Intrinsics.e(this.s, gVar.s) && Intrinsics.e(this.t, gVar.t) && Intrinsics.e(this.u, gVar.u) && this.v == gVar.v && this.w == gVar.w && this.x == gVar.x && this.y == gVar.y && this.z == gVar.z && this.A == gVar.A && this.B == gVar.B;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iD = gsr.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iD2 = gsr.d((iD + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g);
        String str4 = this.h;
        int iHashCode2 = (this.m.hashCode() + ((this.l.hashCode() + gsr.f(this.k.a, gsr.d(gsr.d((iD2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i), 31, this.j), 31)) * 31)) * 31;
        String str5 = this.n;
        int iD3 = gsr.d((iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.o);
        String str6 = this.p;
        int iHashCode3 = (iD3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.q;
        int iHashCode4 = (iHashCode3 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Date date = this.r;
        int iHashCode5 = (iHashCode4 + (date == null ? 0 : date.hashCode())) * 31;
        String str8 = this.s;
        int iA = mqt.a((iHashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.t.a);
        String str9 = this.u;
        return Boolean.hashCode(this.B) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d((iA + (str9 != null ? str9.hashCode() : 0)) * 31, 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PassportAccountImpl(uid=");
        sb.append(this.a);
        sb.append(", primaryDisplayName=");
        sb.append(this.b);
        sb.append(", secondaryDisplayName=");
        sb.append(this.c);
        sb.append(", avatarUrl=");
        sb.append(this.d);
        sb.append(", isAvatarEmpty=");
        sb.append(this.e);
        sb.append(", nativeDefaultEmail=");
        sb.append(this.f);
        sb.append(", isYandexoid=");
        sb.append(this.g);
        sb.append(", yandexoidLogin=");
        sb.append(this.h);
        sb.append(", isBetaTester=");
        sb.append(this.i);
        sb.append(", isAuthorized=");
        sb.append(this.j);
        sb.append(", stash=");
        sb.append(this.k);
        sb.append(", androidAccount=");
        sb.append(this.l);
        sb.append(", accountType=");
        sb.append(this.m);
        sb.append(", socialProviderCodeValue=");
        sb.append(this.n);
        sb.append(", hasPlus=");
        sb.append(this.o);
        sb.append(", firstName=");
        sb.append(this.p);
        sb.append(", lastName=");
        sb.append(this.q);
        sb.append(", birthday=");
        sb.append(this.r);
        sb.append(", publicId=");
        sb.append(this.s);
        sb.append(", partitions=");
        sb.append(this.t);
        sb.append(", machineReadableLogin=");
        sb.append(this.u);
        sb.append(", is2faEnabled=");
        sb.append(this.v);
        sb.append(", isSms2faEnabled=");
        sb.append(this.w);
        sb.append(", isRfc2faEnabled=");
        sb.append(this.x);
        sb.append(", isPictureLoginSupported=");
        sb.append(this.y);
        sb.append(", isXtokenTrusted=");
        sb.append(this.z);
        sb.append(", isBrowserAccount=");
        sb.append(this.A);
        sb.append(", hasWebAuthNCredential=");
        return k4i.m(sb, this.B, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeString(this.h);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.j ? 1 : 0);
        this.k.writeToParcel(parcel, i);
        parcel.writeParcelable(this.l, i);
        parcel.writeString(this.m.name());
        parcel.writeString(this.n);
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeString(this.p);
        parcel.writeString(this.q);
        parcel.writeSerializable(this.r);
        parcel.writeString(this.s);
        this.t.writeToParcel(parcel, i);
        parcel.writeString(this.u);
        parcel.writeInt(this.v ? 1 : 0);
        parcel.writeInt(this.w ? 1 : 0);
        parcel.writeInt(this.x ? 1 : 0);
        parcel.writeInt(this.y ? 1 : 0);
        parcel.writeInt(this.z ? 1 : 0);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.B ? 1 : 0);
    }
}
