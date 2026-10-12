package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent;

import defpackage.bss;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ l l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(l lVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = lVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        l lVar = this.l;
        switch (i) {
            case 0:
                return new k(lVar, continuation, 0);
            default:
                return new k(lVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((k) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0087, code lost:
    
        if (r11 == r6) goto L24;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        l lVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    lVar.G(false);
                    lVar.t.b();
                    Unit unitA = lVar.o.a();
                    if (unitA != f37Var) {
                        unitA = Unit.a;
                    }
                    if (unitA == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.payment.c cVar = lVar.t;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = lVar.k.a.a();
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar = aVarA.b;
                cVar.b();
                bss bssVar = lVar.u;
                h hVar = new h(lVar.a(jVar));
                bssVar.getClass();
                bssVar.l(null, hVar);
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d dVar = lVar.m;
                com.yandex.plus.bdui.flex.ui.b bVar = new com.yandex.plus.bdui.flex.ui.b(lVar, aVarA, 22);
                com.yandex.plus.home.feature.webviews.internal.purchase.pay.c cVar2 = new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(lVar, aVarA, 19);
                this.k = 1;
                obj = dVar.a(aVarA, bVar, cVar2, this);
                if (obj != f37Var2) {
                }
                return f37Var2;
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.h hVar2 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.h) obj;
                if (!(hVar2 instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.g)) {
                    if (hVar2 instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.f) {
                        this.k = 2;
                        lVar.G(false);
                        cVar.b();
                        Unit unitA2 = lVar.o.a();
                        if (unitA2 != f37Var2) {
                            unitA2 = Unit.a;
                        }
                    } else {
                        if (!(hVar2 instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.e)) {
                            f9e.e();
                            return null;
                        }
                        lVar.G(true);
                        cVar.b();
                        lVar.p.a();
                    }
                    break;
                } else {
                    cVar.b();
                    lVar.n.e();
                }
                return Unit.a;
        }
    }
}
