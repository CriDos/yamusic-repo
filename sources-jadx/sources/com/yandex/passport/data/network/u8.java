package com.yandex.passport.data.network;

/* JADX INFO: loaded from: classes.dex */
public final class u8 extends com.yandex.passport.data.network.core.o {
    public final f i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, com.yandex.passport.common.core.a aVar2, com.yandex.passport.common.core.a aVar3, f fVar, com.yandex.passport.data.network.core.s sVar) {
        super(aVar, bVar, (com.yandex.passport.common.domain.a) l0Var, (com.yandex.passport.data.network.core.e) aVar2, (com.yandex.passport.data.network.core.f) aVar3, sVar, "GetTrackPayloadRequest");
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        fVar.getClass();
        sVar.getClass();
        this.i = fVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.i;
    }
}
