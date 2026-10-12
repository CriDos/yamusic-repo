package com.yandex.passport.data.network;

import defpackage.h18;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a7 {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final String c;
    public final String d;
    public final com.yandex.passport.common.account.a e;
    public final long f;

    public a7(com.yandex.passport.data.models.g gVar, long j, String str, String str2, com.yandex.passport.common.account.a aVar, long j2) {
        str.getClass();
        str2.getClass();
        this.a = gVar;
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = aVar;
        this.f = j2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final com.yandex.passport.data.models.g c() {
        return this.a;
    }

    public final long d() {
        return this.b;
    }

    public final com.yandex.passport.common.account.a e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7)) {
            return false;
        }
        a7 a7Var = (a7) obj;
        return this.a.equals(a7Var.a) && this.b == a7Var.b && Intrinsics.e(this.c, a7Var.c) && Intrinsics.e(this.d, a7Var.d) && Intrinsics.e(this.e, a7Var.e) && this.f == a7Var.f;
    }

    public final long f() {
        return this.f;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31), this.c, 31), this.d, 31);
        com.yandex.passport.common.account.a aVar = this.e;
        return Long.hashCode(this.f) + ((iB + (aVar == null ? 0 : aVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        sb.append(this.b);
        sb.append(", clientId=");
        sb.append(this.c);
        sb.append(", clientSecret=");
        sb.append(this.d);
        sb.append(", masterToken=");
        sb.append(this.e);
        sb.append(", uid=");
        return h18.j(sb, this.f, ')');
    }
}
