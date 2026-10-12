package com.yandex.passport.internal.usecase;

import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z0 {
    public final com.yandex.passport.common.account.a a;
    public final com.yandex.passport.internal.credentials.e b;
    public final com.yandex.passport.common.core.b c;
    public final long d;
    public final com.yandex.passport.internal.analytics.a e;

    public z0(com.yandex.passport.common.account.a aVar, com.yandex.passport.internal.credentials.e eVar, com.yandex.passport.common.core.b bVar, long j, com.yandex.passport.internal.analytics.a aVar2) {
        aVar.getClass();
        eVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        this.a = aVar;
        this.b = eVar;
        this.c = bVar;
        this.d = j;
        this.e = aVar2;
    }

    public final com.yandex.passport.common.core.b a() {
        return this.c;
    }

    public final long b() {
        return this.d;
    }

    public final com.yandex.passport.internal.credentials.e c() {
        return this.b;
    }

    public final com.yandex.passport.common.account.a d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return Intrinsics.e(this.a, z0Var.a) && Intrinsics.e(this.b, z0Var.b) && this.c == z0Var.c && this.d == z0Var.d && Intrinsics.e(this.e, z0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + sol.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "Params(masterToken=" + this.a + ", masterCredentials=" + this.b + ", environment=" + this.c + ", locationId=" + this.d + ", analyticsFromValue=" + this.e + ')';
    }
}
