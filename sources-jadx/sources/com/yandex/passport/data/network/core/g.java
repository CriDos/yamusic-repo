package com.yandex.passport.data.network.core;

import com.yandex.passport.common.network.l0;
import defpackage.xzf;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends b {
    /* JADX WARN: Illegal instructions before constructor call */
    public g(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.network.b bVar, l0 l0Var, xzf xzfVar) {
        aVar.getClass();
        bVar.getClass();
        l0Var.getClass();
        xzfVar.getClass();
        xzf xzfVarSerializer = com.yandex.passport.common.network.w.Companion.serializer();
        xzfVarSerializer.getClass();
        this(aVar, bVar, l0Var, new com.yandex.passport.common.network.t(xzfVar, xzfVarSerializer));
    }

    public g(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.network.b bVar, com.yandex.passport.common.domain.a aVar2, e eVar) {
        com.yandex.passport.common.core.a aVar3 = new com.yandex.passport.common.core.a(20);
        aVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        eVar.getClass();
        super(aVar, bVar, aVar2, eVar, aVar3);
    }
}
