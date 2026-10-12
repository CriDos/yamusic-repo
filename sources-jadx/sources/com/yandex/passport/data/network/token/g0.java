package com.yandex.passport.data.network.token;

import defpackage.xzf;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends com.yandex.passport.data.network.core.o {
    public final com.yandex.passport.data.network.f i;

    /* JADX WARN: Illegal instructions before constructor call */
    public g0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, com.yandex.passport.common.core.a aVar2, com.yandex.passport.data.network.f fVar, com.yandex.passport.data.network.core.s sVar) {
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        aVar2.getClass();
        fVar.getClass();
        sVar.getClass();
        xzf xzfVarSerializer = f0.Companion.serializer();
        xzfVarSerializer.getClass();
        super(aVar, bVar, l0Var, (com.yandex.passport.data.network.core.e) new com.yandex.passport.common.network.t(xzfVarSerializer, com.yandex.passport.common.network.w.Companion.serializer()), (com.yandex.passport.data.network.core.f) aVar2, sVar, "GetMasterTokenByTrackIdRequest");
        this.i = fVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.i;
    }
}
