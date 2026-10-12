package com.yandex.passport.internal.upgrader;

import com.yandex.passport.internal.report.a0;
import defpackage.myq;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class e extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final q c;
    public final com.yandex.passport.internal.report.reporters.e d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, q qVar, com.yandex.passport.internal.report.reporters.e eVar2) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        eVar.getClass();
        qVar.getClass();
        eVar2.getClass();
        this.b = eVar;
        this.c = qVar;
        this.d = eVar2;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) obj;
        com.yandex.passport.internal.report.reporters.e eVar = this.d;
        eVar.getClass();
        fVar.getClass();
        eVar.f(a0.d, fVar);
        com.yandex.passport.internal.l lVarE = this.b.a().e(fVar);
        if (lVarE != null) {
            q qVar = this.c;
            qVar.getClass();
            com.yandex.passport.internal.core.accounts.i iVar = qVar.a;
            com.yandex.passport.internal.stash.b bVar = com.yandex.passport.internal.stash.b.UPGRADE_POSTPONED_AT;
            qVar.b.getClass();
            Pair pair = new Pair(bVar, String.valueOf(System.currentTimeMillis()));
            com.yandex.passport.internal.stash.b bVar2 = com.yandex.passport.internal.stash.b.UPGRADE_STATUS;
            com.yandex.passport.api.o oVar = com.yandex.passport.api.o.a;
            com.yandex.passport.internal.core.accounts.i.j(iVar, lVarE, new Pair[]{pair, new Pair(bVar2, String.valueOf(2))});
        }
        return Unit.a;
    }
}
