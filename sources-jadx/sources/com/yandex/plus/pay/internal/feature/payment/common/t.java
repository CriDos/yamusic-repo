package com.yandex.plus.pay.internal.feature.payment.common;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ v l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, Continuation continuation) {
        super(2, continuation);
        this.l = vVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        t tVar = new t(this.l, continuation);
        tVar.k = obj;
        return tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t) create((com.yandex.plus.pay.api.feature.tarifficator.payment.p) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        v vVar = this.l;
        com.yandex.plus.core.benchmark.k kVar = vVar.g;
        com.yandex.plus.pay.api.feature.tarifficator.payment.p pVar = (com.yandex.plus.pay.api.feature.tarifficator.payment.p) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            if (com.yandex.passport.internal.ui.sloth.authsdk.h.C(pVar)) {
                kVar.d();
                ((com.yandex.plus.core.benchmark.c) vVar.f).c(kVar, null);
                com.yandex.plus.pay.internal.feature.cache.b bVar = vVar.c;
                this.k = null;
                this.j = 1;
                if (bVar.a(this) == f37Var) {
                    return f37Var;
                }
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
