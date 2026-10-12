package com.yandex.passport.data.network;

/* JADX INFO: loaded from: classes.dex */
public final class w4 extends com.yandex.passport.data.network.core.h {
    public final f i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, f fVar, com.yandex.passport.data.network.core.s sVar) {
        super(aVar, bVar, l0Var, v4.Companion.serializer(), sVar, "GetCodeByMasterTokenRequest");
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        fVar.getClass();
        sVar.getClass();
        this.i = fVar;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.i;
    }
}
