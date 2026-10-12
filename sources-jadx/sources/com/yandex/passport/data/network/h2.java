package com.yandex.passport.data.network;

/* JADX INFO: loaded from: classes5.dex */
public final class h2 extends com.yandex.passport.data.network.core.h {
    public final y i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, y yVar, com.yandex.passport.data.network.core.s sVar) {
        super(aVar, bVar, l0Var, g2.Companion.serializer(), sVar, "DisablePhonishRequest");
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        yVar.getClass();
        sVar.getClass();
        this.i = yVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.i;
    }
}
