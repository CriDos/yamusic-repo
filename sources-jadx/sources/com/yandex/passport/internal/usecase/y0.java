package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.myq;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.core.accounts.e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        eVar.getClass();
        this.b = eVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final Object j(Object obj, myq myqVar) {
        return new akp(androidx.core.app.t.x(new com.yandex.passport.internal.ui.challenge.vpn.c(this, (com.yandex.passport.common.core.f) obj, null, 17)));
    }
}
