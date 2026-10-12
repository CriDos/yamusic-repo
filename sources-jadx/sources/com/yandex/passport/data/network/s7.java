package com.yandex.passport.data.network;

/* JADX INFO: loaded from: classes.dex */
public final class s7 extends com.yandex.passport.data.network.core.g {
    public final o7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, o7 o7Var) {
        super(aVar, bVar, l0Var, r7.Companion.serializer());
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        o7Var.getClass();
        this.f = o7Var;
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.f;
    }
}
