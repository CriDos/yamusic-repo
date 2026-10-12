package com.yandex.passport.data.network;

import defpackage.grw;
import defpackage.myq;

/* JADX INFO: loaded from: classes.dex */
public final class h9 extends com.yandex.passport.data.network.core.b {
    public final a9 f;
    public final com.yandex.passport.data.network.core.x g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, e9 e9Var, com.yandex.passport.common.core.a aVar2, a9 a9Var, com.yandex.passport.data.network.core.x xVar) {
        super(aVar, bVar, l0Var, e9Var, aVar2);
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        e9Var.getClass();
        aVar2.getClass();
        a9Var.getClass();
        xVar.getClass();
        this.f = a9Var;
        this.g = xVar;
    }

    @Override // com.yandex.passport.data.network.core.b, com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        y8 y8Var = (y8) obj;
        return this.g.a(new com.yandex.passport.data.network.core.v(y8Var, "GetUserInfoRequest", new grw(this, y8Var, 26)), myqVar);
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.f;
    }

    @Override // com.yandex.passport.data.network.core.b
    /* JADX INFO: renamed from: m */
    public final Object o(Object obj, myq myqVar) {
        y8 y8Var = (y8) obj;
        return this.g.a(new com.yandex.passport.data.network.core.v(y8Var, "GetUserInfoRequest", new grw(this, y8Var, 26)), myqVar);
    }
}
