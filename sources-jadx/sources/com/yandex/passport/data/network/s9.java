package com.yandex.passport.data.network;

/* JADX INFO: loaded from: classes5.dex */
public final class s9 extends com.yandex.passport.data.network.core.h {
    public final r9 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, r9 r9Var, com.yandex.passport.data.network.core.s sVar) {
        super(aVar, bVar, l0Var, com.yandex.passport.data.models.q.Companion.serializer(), sVar, "PhonishToNeophonishRequest");
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        r9Var.getClass();
        sVar.getClass();
        this.i = r9Var;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.i;
    }
}
