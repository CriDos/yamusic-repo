package com.yandex.passport.internal.usecase.ui;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.passport.internal.usecase.authorize.s {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.core.f b;
    public final com.yandex.passport.common.core.f c;
    public final com.yandex.passport.common.account.a d;
    public final com.yandex.passport.common.core.b e;
    public final com.yandex.passport.internal.analytics.a f;
    public final long g;

    public c(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, com.yandex.passport.common.core.f fVar3, com.yandex.passport.common.account.a aVar, com.yandex.passport.common.core.b bVar, com.yandex.passport.internal.analytics.a aVar2, long j) {
        fVar.getClass();
        fVar2.getClass();
        fVar3.getClass();
        bVar.getClass();
        aVar2.getClass();
        this.a = fVar;
        this.b = fVar2;
        this.c = fVar3;
        this.d = aVar;
        this.e = bVar;
        this.f = aVar2;
        this.g = j;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final com.yandex.passport.common.core.b a() {
        return this.e;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final com.yandex.passport.internal.analytics.a b() {
        return this.f;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final long c() {
        return this.g;
    }

    public final com.yandex.passport.common.core.f d() {
        return this.a;
    }

    public final com.yandex.passport.common.account.a e() {
        return this.d;
    }

    public final com.yandex.passport.common.core.f f() {
        return this.b;
    }

    public final com.yandex.passport.common.core.f g() {
        return this.c;
    }
}
