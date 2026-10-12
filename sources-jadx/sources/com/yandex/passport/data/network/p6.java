package com.yandex.passport.data.network;

import defpackage.xzf;

/* JADX INFO: loaded from: classes.dex */
public final class p6 extends com.yandex.passport.data.network.core.o {
    public final f i;

    /* JADX WARN: Illegal instructions before constructor call */
    public p6(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, f fVar, com.yandex.passport.data.network.core.s sVar) {
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        fVar.getClass();
        sVar.getClass();
        xzf xzfVarSerializer = o6.Companion.serializer();
        xzfVarSerializer.getClass();
        super(aVar, bVar, (com.yandex.passport.common.domain.a) l0Var, (com.yandex.passport.data.network.core.e) new com.yandex.passport.common.network.t(xzfVarSerializer, com.yandex.passport.common.network.w.Companion.serializer()), (com.yandex.passport.data.network.core.f) new com.yandex.passport.common.core.a(20), sVar, "GetCookieByTokenRequest");
        this.i = fVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.i;
    }
}
