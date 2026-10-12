package com.yandex.passport.data.network;

/* JADX INFO: loaded from: classes5.dex */
public final class n1 extends com.yandex.passport.data.network.core.g {
    public final y f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, y yVar) {
        super(aVar, bVar, l0Var, m1.Companion.serializer());
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        yVar.getClass();
        this.f = yVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.f;
    }
}
