package com.yandex.passport.data.network;

import defpackage.lo5;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b1 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.common.account.a a;
    public final com.yandex.passport.data.models.g b;
    public final long c;
    public final String d;
    public final long e;

    public b1(com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, long j, String str, long j2) {
        this.a = aVar;
        this.b = gVar;
        this.c = j;
        this.d = str;
        this.e = j2;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.a.a;
    }

    public final long b() {
        return this.e;
    }

    public final com.yandex.passport.data.models.g c() {
        return this.b;
    }

    public final String d() {
        return this.d;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return this.a.equals(b1Var.a) && this.b.equals(b1Var.b) && this.c == b1Var.c && Intrinsics.e(this.d, b1Var.d) && com.yandex.passport.common.time.a.e(this.e, b1Var.e);
    }

    public final com.yandex.passport.common.account.a f() {
        return this.a;
    }

    public final int hashCode() {
        int iD = sol.d(this.c, lo5.c(this.b.a, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        return Long.hashCode(this.e) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "Params(masterToken=" + this.a + ", environment=" + this.b + ", locationId=" + this.c + ", locale=" + this.d + ", completionPostponedAt=" + ((Object) com.yandex.passport.common.time.a.f(this.e)) + ')';
    }
}
