package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.gyj;
import defpackage.l3u;
import defpackage.myq;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.wzf;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class g2 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final com.yandex.passport.internal.account.b c;
    public final com.yandex.passport.internal.analytics.o0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.account.b bVar, com.yandex.passport.internal.analytics.o0 o0Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        eVar.getClass();
        bVar.getClass();
        o0Var.getClass();
        this.b = eVar;
        this.c = bVar;
        this.d = o0Var;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        ujp ujpVar;
        Object obj2;
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) obj;
        try {
            sjp sjpVar = akp.b;
            com.yandex.passport.internal.analytics.o0 o0Var = this.d;
            com.yandex.passport.internal.account.b bVar = this.c;
            if (fVar != null) {
                com.yandex.passport.internal.l lVarE = this.b.a().e(fVar);
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(fVar);
                }
                bVar.b(fVar);
                o0Var.e(lVarE);
            } else {
                com.yandex.passport.internal.storage.k kVar = bVar.a;
                gyj gyjVar = kVar.c;
                wzf[] wzfVarArr = com.yandex.passport.internal.storage.k.m;
                gyjVar.setValue(kVar, wzfVarArr[1], null);
                kVar.d.setValue(kVar, wzfVarArr[2], null);
                bVar.b.a(Unit.a);
                o0Var.d();
            }
            obj2 = Unit.a;
        } catch (l3u e) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(e);
            obj2 = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
            obj2 = ujpVar;
        }
        return new akp(obj2);
    }
}
