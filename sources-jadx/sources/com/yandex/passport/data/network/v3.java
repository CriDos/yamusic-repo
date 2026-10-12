package com.yandex.passport.data.network;

/* JADX INFO: loaded from: classes.dex */
public final class v3 extends com.yandex.passport.data.network.core.g {
    public final f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, f fVar) {
        super(aVar, bVar, l0Var, r3.Companion.serializer());
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        fVar.getClass();
        this.f = fVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.f;
    }
}
