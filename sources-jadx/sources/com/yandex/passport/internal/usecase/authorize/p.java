package com.yandex.passport.internal.usecase.authorize;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements s {
    public final String a;
    public final com.yandex.passport.common.core.b b;
    public final com.yandex.passport.internal.analytics.a c;

    public p(com.yandex.passport.common.core.b bVar, String str) {
        str.getClass();
        this.a = str;
        this.b = bVar;
        this.c = com.yandex.passport.internal.analytics.a.t;
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
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.e(this.a, pVar.a) && this.b == pVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(trackId=" + this.a + ", environment=" + this.b + ')';
    }
}
