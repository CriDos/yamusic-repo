package com.yandex.passport.data.network;

import defpackage.grw;
import defpackage.myq;

/* JADX INFO: loaded from: classes.dex */
public final class ac extends com.yandex.passport.data.network.core.b {
    public final wb f;
    public final com.yandex.passport.data.network.core.x g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.common.network.l0 l0Var, com.yandex.passport.internal.network.b bVar, wb wbVar, com.yandex.passport.common.core.a aVar2, com.yandex.passport.common.core.a aVar3, com.yandex.passport.data.network.core.x xVar) {
        super(aVar, bVar, l0Var, aVar2, aVar3);
        aVar.getClass();
        l0Var.getClass();
        bVar.getClass();
        wbVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        xVar.getClass();
        this.f = wbVar;
        this.g = xVar;
    }

    @Override // com.yandex.passport.data.network.core.b, com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        ub ubVar = (ub) obj;
        return this.g.a(new com.yandex.passport.data.network.core.v(ubVar, "TryAddPlusDeviceRequest", new grw(this, ubVar, 28)), myqVar);
    }

    @Override // com.yandex.passport.data.network.core.b
    public final com.yandex.passport.data.network.core.d l() {
        return this.f;
    }

    @Override // com.yandex.passport.data.network.core.b
    /* JADX INFO: renamed from: m */
    public final Object o(Object obj, myq myqVar) {
        ub ubVar = (ub) obj;
        return this.g.a(new com.yandex.passport.data.network.core.v(ubVar, "TryAddPlusDeviceRequest", new grw(this, ubVar, 28)), myqVar);
    }
}
