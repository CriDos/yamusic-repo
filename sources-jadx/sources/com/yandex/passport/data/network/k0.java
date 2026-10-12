package com.yandex.passport.data.network;

import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 extends com.yandex.passport.data.network.core.b {
    public final y f;

    /* JADX WARN: Illegal instructions before constructor call */
    public k0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, y yVar, c0 c0Var, com.yandex.passport.internal.network.b bVar) {
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        yVar.getClass();
        c0Var.getClass();
        xzf xzfVarSerializer = j0.Companion.serializer();
        xzf xzfVarSerializer2 = com.yandex.passport.common.network.i0.Companion.serializer();
        xzfVarSerializer.getClass();
        xzfVarSerializer2.getClass();
        super(aVar, bVar, l0Var, new com.yandex.passport.common.network.t(xzfVarSerializer, xzfVarSerializer2), c0Var);
        this.f = yVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.f;
    }
}
