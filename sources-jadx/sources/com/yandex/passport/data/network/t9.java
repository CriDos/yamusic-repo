package com.yandex.passport.data.network;

import defpackage.gsr;
import defpackage.k4i;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t9 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final com.yandex.passport.common.account.a c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public t9(com.yandex.passport.data.models.g gVar, long j, com.yandex.passport.common.account.a aVar, String str, String str2, boolean z, boolean z2) {
        aVar.getClass();
        str.getClass();
        this.a = gVar;
        this.b = j;
        this.c = aVar;
        this.d = str;
        this.e = str2;
        this.f = z;
        this.g = z2;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.c.a;
    }

    public final com.yandex.passport.data.models.g b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final com.yandex.passport.common.account.a d() {
        return this.c;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9)) {
            return false;
        }
        t9 t9Var = (t9) obj;
        return this.a.equals(t9Var.a) && this.b == t9Var.b && Intrinsics.e(this.c, t9Var.c) && Intrinsics.e(this.d, t9Var.d) && Intrinsics.e(this.e, t9Var.e) && this.f == t9Var.f && this.g == t9Var.g;
    }

    public final String f() {
        return this.d;
    }

    public final boolean g() {
        return this.f;
    }

    public final boolean h() {
        return this.g;
    }

    public final int hashCode() {
        int iB = mqt.b((this.c.hashCode() + sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31)) * 31, this.d, 31);
        String str = this.e;
        return Boolean.hashCode(this.g) + gsr.d((((iB + (str == null ? 0 : str.hashCode())) * 31) + 1618715641) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        sb.append(this.b);
        sb.append(", masterToken=");
        sb.append(this.c);
        sb.append(", pushToken=");
        sb.append(this.d);
        sb.append(", pushPlatform=");
        sb.append(this.e);
        sb.append(", sdkVersion=7.54.1, pushesEnabledOnDevice=");
        sb.append(this.f);
        sb.append(", userIdLoggedIn=");
        return k4i.m(sb, this.g, ')');
    }
}
