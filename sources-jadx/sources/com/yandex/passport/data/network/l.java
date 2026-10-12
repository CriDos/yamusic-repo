package com.yandex.passport.data.network;

import defpackage.xzf;

/* JADX INFO: loaded from: classes.dex */
public final class l extends com.yandex.passport.data.network.core.b {
    public final f f;

    public l(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, k kVar, f fVar) {
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        kVar.getClass();
        fVar.getClass();
        j jVar = new j(i.Companion.serializer());
        xzf xzfVarSerializer = c.Companion.serializer();
        xzfVarSerializer.getClass();
        super(aVar, bVar, l0Var, new com.yandex.passport.common.network.t((xzf) jVar, xzfVarSerializer), kVar);
        this.f = fVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.f;
    }
}
