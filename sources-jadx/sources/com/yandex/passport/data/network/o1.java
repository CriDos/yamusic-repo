package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o1 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public o1(com.yandex.passport.data.models.g gVar, long j, String str, String str2, String str3, String str4) {
        lo5.A(str, str2, str3, str4);
        this.a = gVar;
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.e;
    }

    public final com.yandex.passport.data.models.g c() {
        return this.a;
    }

    public final String d() {
        return this.f;
    }

    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return this.a.equals(o1Var.a) && this.b == o1Var.b && Intrinsics.e(this.c, o1Var.c) && Intrinsics.e(this.d, o1Var.d) && Intrinsics.e(this.e, o1Var.e) && Intrinsics.e(this.f, o1Var.f);
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        return this.f.hashCode() + mqt.b(mqt.b(mqt.b(sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        sb.append(this.b);
        sb.append(", masterToken=");
        sb.append(this.c);
        sb.append(", userCode=");
        sb.append(this.d);
        sb.append(", clientId=");
        sb.append(this.e);
        sb.append(", language=");
        return aui.s(sb, this.f, ')');
    }
}
