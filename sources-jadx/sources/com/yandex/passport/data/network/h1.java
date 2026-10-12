package com.yandex.passport.data.network;

import defpackage.grw;
import defpackage.myq;
import defpackage.xzf;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends com.yandex.passport.data.network.core.b {
    public final d1 f;
    public final com.yandex.passport.data.network.core.x g;

    /* JADX WARN: Illegal instructions before constructor call */
    public h1(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, d1 d1Var, com.yandex.passport.data.network.core.x xVar) {
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        d1Var.getClass();
        xVar.getClass();
        xzf xzfVarSerializer = g1.Companion.serializer();
        xzfVarSerializer.getClass();
        super(aVar, bVar, l0Var, new com.yandex.passport.common.network.t(xzfVarSerializer, com.yandex.passport.common.network.w.Companion.serializer()), new com.yandex.passport.common.core.a(20));
        this.f = d1Var;
        this.g = xVar;
    }

    @Override // com.yandex.passport.data.network.core.b, com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        b1 b1Var = (b1) obj;
        return this.g.a(new com.yandex.passport.data.network.core.v(b1Var, "CompleteStatusRequest", new grw(this, b1Var, 25)), myqVar);
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.f;
    }

    @Override // com.yandex.passport.data.network.core.b
    /* JADX INFO: renamed from: m */
    public final Object o(Object obj, myq myqVar) {
        b1 b1Var = (b1) obj;
        return this.g.a(new com.yandex.passport.data.network.core.v(b1Var, "CompleteStatusRequest", new grw(this, b1Var, 25)), myqVar);
    }
}
