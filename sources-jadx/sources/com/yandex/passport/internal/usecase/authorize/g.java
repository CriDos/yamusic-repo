package com.yandex.passport.internal.usecase.authorize;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements s {
    public final String a;
    public final com.yandex.passport.common.core.b b;
    public final com.yandex.passport.internal.analytics.a c;

    public g(com.yandex.passport.common.core.b bVar, String str) {
        str.getClass();
        this.a = str;
        this.b = bVar;
        this.c = com.yandex.passport.internal.analytics.a.f;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final com.yandex.passport.common.core.b a() {
        return this.b;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final com.yandex.passport.internal.analytics.a b() {
        return this.c;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final long c() {
        return 0L;
    }

    public final String d() {
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
        return Intrinsics.e(this.a, gVar.a) && this.b == gVar.b;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "Params(deviceCode=" + this.a + ", environment=" + this.b + ", socialCode=null)";
    }
}
