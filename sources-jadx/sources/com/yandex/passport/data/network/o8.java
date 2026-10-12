package com.yandex.passport.data.network;

import defpackage.xzf;

/* JADX INFO: loaded from: classes.dex */
public final class o8 extends com.yandex.passport.data.network.core.b {
    public final o7 f;

    /* JADX WARN: Illegal instructions before constructor call */
    public o8(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, com.yandex.passport.common.core.a aVar2, o7 o7Var) {
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        aVar2.getClass();
        o7Var.getClass();
        xzf xzfVarSerializer = i8.Companion.serializer();
        xzfVarSerializer.getClass();
        super(aVar, bVar, l0Var, new com.yandex.passport.common.network.t(xzfVarSerializer, com.yandex.passport.common.network.w.Companion.serializer()), aVar2);
        this.f = o7Var;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.f;
    }
}
