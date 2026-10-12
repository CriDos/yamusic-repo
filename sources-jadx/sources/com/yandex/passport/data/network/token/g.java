package com.yandex.passport.data.network.token;

import defpackage.aui;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final String g;

    public g(com.yandex.passport.data.models.g gVar, String str, String str2, String str3, long j, String str4, String str5) {
        str4.getClass();
        str5.getClass();
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = str4;
        this.g = str5;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final com.yandex.passport.data.models.g e() {
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
        return this.a.equals(gVar.a) && this.b.equals(gVar.b) && this.c.equals(gVar.c) && Intrinsics.e(this.d, gVar.d) && this.e == gVar.e && Intrinsics.e(this.f, gVar.f) && Intrinsics.e(this.g, gVar.g);
    }

    public final long f() {
        return this.e;
    }

    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return this.g.hashCode() + mqt.b(sol.d(this.e, (iB + (str == null ? 0 : str.hashCode())) * 31, 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", cookieHost=");
        sb.append(this.b);
        sb.append(", cookies=");
        sb.append(this.c);
        sb.append(", trackId=");
        sb.append(this.d);
        sb.append(", locationId=");
        sb.append(this.e);
        sb.append(", clientId=");
        sb.append(this.f);
        sb.append(", clientSecret=");
        return aui.s(sb, this.g, ')');
    }
}
