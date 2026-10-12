package com.yandex.passport.internal.upgrader;

import defpackage.myq;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends com.yandex.passport.common.domain.f {
    public final q b;
    public final com.yandex.passport.internal.core.accounts.e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(com.yandex.passport.common.coroutine.a aVar, q qVar, com.yandex.passport.internal.core.accounts.e eVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        qVar.getClass();
        eVar.getClass();
        this.b = qVar;
        this.c = eVar;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        com.yandex.passport.internal.l lVarE = this.c.a().e((com.yandex.passport.common.core.f) obj);
        if (lVarE != null) {
            this.b.a(lVarE, com.yandex.passport.api.o.a);
        }
        return Unit.a;
    }
}
