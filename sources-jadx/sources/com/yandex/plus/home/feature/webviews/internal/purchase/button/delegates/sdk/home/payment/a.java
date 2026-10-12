package com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment;

import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.passport.sloth.ui.dependencies.m;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ m k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(m mVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = mVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new a(this.k, continuation, 0);
            default:
                return new a(this.k, continuation, 1);
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
        return ((a) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        m mVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                Function1 function1 = (Function1) mVar.h;
                com.yandex.plus.home.pay.a aVar = com.yandex.plus.home.pay.a.b;
                function1.invoke(aVar);
                o oVar = (o) mVar.i;
                oVar.a.a(new com.yandex.plus.home.api.purchase.a(aVar));
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                Function1 function2 = (Function1) mVar.h;
                com.yandex.plus.home.pay.a aVar2 = com.yandex.plus.home.pay.a.a;
                function2.invoke(aVar2);
                o oVar2 = (o) mVar.i;
                oVar2.a.a(new com.yandex.plus.home.api.purchase.a(aVar2));
                break;
        }
        return Unit.a;
    }
}
