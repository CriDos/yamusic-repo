package com.yandex.passport.internal.usecase;

import defpackage.myq;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.core.accounts.f b;
    public final com.yandex.passport.internal.database.d c;
    public final com.yandex.passport.internal.report.reporters.g1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.f fVar, com.yandex.passport.internal.database.d dVar, com.yandex.passport.internal.report.reporters.g1 g1Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        fVar.getClass();
        dVar.getClass();
        g1Var.getClass();
        this.b = fVar;
        this.c = dVar;
        this.d = g1Var;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        u1 u1Var = (u1) obj;
        com.yandex.passport.internal.l lVarA = this.b.a(com.yandex.passport.internal.m.d(u1Var.b(), u1Var.c().b(), u1Var.c().c(), null), u1Var.a().d(), true);
        com.yandex.passport.common.core.f fVar = lVarA.b;
        long j = fVar.b;
        com.yandex.passport.common.core.f fVar2 = lVarA.c;
        this.d.n(j, fVar2 != null ? new Long(fVar2.b) : null, lVarA.e.p(), u1Var.a(), u1Var.c().c().X());
        if (u1Var.c().a() != null) {
            this.c.y(fVar, u1Var.c().a());
        }
        return lVarA;
    }
}
