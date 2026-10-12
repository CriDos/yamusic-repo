package com.yandex.passport.data.network;

import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class fb extends com.yandex.passport.data.network.core.b {
    public final y f;

    /* JADX WARN: Illegal instructions before constructor call */
    public fb(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, y yVar, c0 c0Var, com.yandex.passport.internal.network.b bVar) {
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        c0Var.getClass();
        yVar.getClass();
        xzf xzfVarSerializer = eb.Companion.serializer();
        xzfVarSerializer.getClass();
        super(aVar, bVar, l0Var, new com.yandex.passport.common.network.t(xzfVarSerializer, com.yandex.passport.common.network.w.Companion.serializer()), c0Var);
        this.f = yVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.f;
    }
}
