package com.yandex.plus.pay.internal;

import com.yandex.plus.experiments.impl.providers.h;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import defpackage.ydb;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends d9t implements skd {
    public int j;
    public /* synthetic */ long k;
    public final /* synthetic */ g l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, Continuation continuation) {
        super(3, continuation);
        this.l = gVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((ydb) obj2).a;
        e eVar = new e(this.l, (Continuation) obj3);
        eVar.k = j;
        return eVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        long j = this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            h hVarB = this.l.b.d.b();
            this.k = j;
            this.j = 1;
            if (hVarB.d(j, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
