package com.yandex.passport.internal.usecase.ui;

import defpackage.myq;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.core.accounts.s b;
    public final com.yandex.passport.internal.core.accounts.e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.s sVar, com.yandex.passport.internal.core.accounts.e eVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        sVar.getClass();
        eVar.getClass();
        this.b = sVar;
        this.c = eVar;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        b0 b0Var = (b0) obj;
        b0Var.getClass();
        com.yandex.passport.internal.d dVarA = this.c.a();
        ArrayList arrayListC = this.b.c(b0Var.a(), dVarA);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            com.yandex.passport.internal.l lVarE = dVarA.e(((com.yandex.passport.internal.entities.o) it.next()).d());
            if (lVarE != null && lVarE.e.p()) {
                return lVarE;
            }
            if (lVarE != null) {
                arrayList.add(lVarE);
            }
        }
        return (com.yandex.passport.internal.l) CollectionsKt.S(arrayList, 0);
    }
}
