package com.yandex.passport.internal.usecase;

import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s {
    public final com.yandex.passport.common.core.b a;
    public final long b;
    public final com.yandex.passport.common.account.a c;
    public final com.yandex.passport.api.z1 d;
    public final com.yandex.passport.internal.analytics.a e;

    public s(com.yandex.passport.common.core.b bVar, long j, com.yandex.passport.common.account.a aVar, com.yandex.passport.api.z1 z1Var, com.yandex.passport.internal.analytics.a aVar2) {
        bVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.a = bVar;
        this.b = j;
        this.c = aVar;
        this.d = z1Var;
        this.e = aVar2;
    }

    public final com.yandex.passport.internal.analytics.a a() {
        return this.e;
    }

    public final com.yandex.passport.common.core.b b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final com.yandex.passport.common.account.a d() {
        return this.c;
    }

    public final com.yandex.passport.api.z1 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.a == sVar.a && this.b == sVar.b && Intrinsics.e(this.c, sVar.c) && this.d == sVar.d && Intrinsics.e(this.e, sVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + sol.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        com.yandex.passport.api.z1 z1Var = this.d;
        return this.e.hashCode() + ((iHashCode + (z1Var == null ? 0 : z1Var.hashCode())) * 31);
    }

    public final String toString() {
        return "Params(environment=" + this.a + ", locationId=" + this.b + ", masterToken=" + this.c + ", socialCode=" + this.d + ", analyticsFromValue=" + this.e + ')';
    }
}
