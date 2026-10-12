package com.yandex.passport.internal.usecase.authorize;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements s {
    public final com.yandex.passport.internal.entities.g a;
    public final String b;
    public final com.yandex.passport.internal.credentials.d c;
    public final com.yandex.passport.internal.analytics.a d;
    public final com.yandex.passport.common.core.b e;

    public d(com.yandex.passport.internal.entities.g gVar, String str, com.yandex.passport.internal.credentials.d dVar, com.yandex.passport.internal.analytics.a aVar) {
        gVar.getClass();
        dVar.getClass();
        aVar.getClass();
        this.a = gVar;
        this.b = str;
        this.c = dVar;
        this.d = aVar;
        this.e = androidx.core.app.t.E(gVar.a);
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final com.yandex.passport.common.core.b a() {
        return this.e;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final com.yandex.passport.internal.analytics.a b() {
        return this.d;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final long c() {
        return 0L;
    }

    public final com.yandex.passport.internal.entities.g d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b) && Intrinsics.e(this.c, dVar.c) && Intrinsics.e(this.d, dVar.d);
    }

    public final com.yandex.passport.internal.credentials.d f() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "Params(code=" + this.a + ", codeVerifier=" + this.b + ", credentialsProvider=" + this.c + ", analyticsFromValue=" + this.d + ", socialCode=null)";
    }
}
