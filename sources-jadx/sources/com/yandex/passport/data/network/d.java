package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public d(com.yandex.passport.data.models.g gVar, String str, String str2, String str3, String str4, String str5, String str6) {
        lo5.A(str, str2, str5, str6);
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.f;
    }

    public final com.yandex.passport.data.models.g d() {
        return this.a;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a.equals(dVar.a) && Intrinsics.e(this.b, dVar.b) && Intrinsics.e(this.c, dVar.c) && Intrinsics.e(this.d, dVar.d) && Intrinsics.e(this.e, dVar.e) && Intrinsics.e(this.f, dVar.f) && Intrinsics.e(this.g, dVar.g);
    }

    public final String f() {
        return this.g;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31), this.c, 31);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return this.g.hashCode() + mqt.b((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", password=");
        sb.append(this.c);
        sb.append(", avatarUrl=");
        sb.append(this.d);
        sb.append(", captchaAnswer=");
        sb.append(this.e);
        sb.append(", clientId=");
        sb.append(this.f);
        sb.append(", passwordSource=");
        return aui.s(sb, this.g, ')');
    }
}
