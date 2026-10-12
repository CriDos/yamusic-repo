package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.l7;
import defpackage.akp;
import defpackage.myq;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends com.yandex.passport.common.domain.a {
    public final l7 b;
    public final com.yandex.passport.internal.core.accounts.e c;
    public final com.yandex.passport.internal.network.mappers.b d;
    public final com.yandex.passport.internal.report.reporters.a1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(com.yandex.passport.common.coroutine.a aVar, l7 l7Var, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.report.reporters.a1 a1Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        l7Var.getClass();
        eVar.getClass();
        bVar.getClass();
        a1Var.getClass();
        this.b = l7Var;
        this.c = eVar;
        this.d = bVar;
        this.e = a1Var;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return new akp(androidx.core.app.t.x(new com.yandex.passport.internal.ui.router.w(this, (d1) obj, (Continuation) null, 17)));
    }
}
