package com.yandex.passport.data.network;

import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p8 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final String c;
    public final com.yandex.passport.common.account.a d;

    public p8(long j, com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, String str) {
        str.getClass();
        aVar.getClass();
        this.a = gVar;
        this.b = j;
        this.c = str;
        this.d = aVar;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.d.a;
    }

    public final com.yandex.passport.data.models.g b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final com.yandex.passport.common.account.a d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8)) {
            return false;
        }
        p8 p8Var = (p8) obj;
        return this.a.equals(p8Var.a) && this.b == p8Var.b && Intrinsics.e(this.c, p8Var.c) && Intrinsics.e(this.d, p8Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        return "Params(environment=" + this.a + ", locationId=" + this.b + ", processTag=" + this.c + ", masterToken=" + this.d + ')';
    }
}
