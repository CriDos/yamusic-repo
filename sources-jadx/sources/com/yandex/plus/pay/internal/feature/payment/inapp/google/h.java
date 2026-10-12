package com.yandex.plus.pay.internal.feature.payment.inapp.google;

import com.yandex.plus.pay.api.feature.tarifficator.payment.p;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ m l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(m mVar, Continuation continuation) {
        super(2, continuation);
        this.l = mVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        h hVar = new h(this.l, continuation);
        hVar.k = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((p) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        m mVar = this.l;
        com.yandex.plus.core.benchmark.k kVar = mVar.o;
        p pVar = (p) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            if (com.yandex.passport.internal.ui.sloth.authsdk.h.C(pVar)) {
                kVar.d();
                ((com.yandex.plus.core.benchmark.c) mVar.m).c(kVar, null);
                com.yandex.plus.pay.internal.feature.cache.b bVar = mVar.h;
                this.k = pVar;
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
        mVar.l.g(com.yandex.plus.pay.common.internal.log.a.b, "Collect in-app payment state: ".concat(com.yandex.passport.internal.ui.sloth.authsdk.h.x(pVar)), null);
        return Unit.a;
    }
}
