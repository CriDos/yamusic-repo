package com.yandex.plus.home;

import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import defpackage.ydb;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends d9t implements skd {
    public /* synthetic */ e37 j;
    public /* synthetic */ long k;
    public final /* synthetic */ w l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w wVar, Continuation continuation) {
        super(3, continuation);
        this.l = wVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((ydb) obj2).a;
        q qVar = new q(this.l, (Continuation) obj3);
        qVar.j = (e37) obj;
        qVar.k = j;
        return qVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        e37 e37Var = this.j;
        long j = this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        w wVar = this.l;
        com.yandex.plus.core.analytics.logging.d dVar = wVar.b.x;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        Continuation continuation = null;
        if (dVar.b(aVar)) {
            dVar.a(aVar, "PlusHomeSdkImpl", "Collect cooldown: rechargeTime=" + ((Object) ydb.t(j)), null);
        }
        di0.R(e37Var, null, null, new p(wVar, j, continuation, 0), 3);
        di0.R(e37Var, null, null, new p(wVar, j, continuation, 1), 3);
        return Unit.a;
    }
}
