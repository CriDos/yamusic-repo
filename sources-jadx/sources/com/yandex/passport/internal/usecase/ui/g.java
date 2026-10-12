package com.yandex.passport.internal.usecase.ui;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends com.yandex.passport.common.domain.e {
    public final long e;
    public final com.yandex.passport.common.domain.b f;
    public final int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(com.yandex.passport.common.coroutine.a aVar, i iVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d, iVar);
        aVar.getClass();
        iVar.getClass();
        this.e = com.yandex.passport.common.time.a.c(0, 1, 0, 11);
        this.f = com.yandex.passport.common.domain.b.a;
        this.g = 30;
    }

    @Override // com.yandex.passport.common.domain.e
    public final long n() {
        return this.e;
    }

    @Override // com.yandex.passport.common.domain.e
    public final int o() {
        return this.g;
    }

    @Override // com.yandex.passport.common.domain.e
    public final com.yandex.passport.common.domain.b p() {
        return this.f;
    }

    @Override // com.yandex.passport.common.domain.e
    public final boolean r(Throwable th) {
        return !(th instanceof com.yandex.passport.common.exception.a);
    }
}
