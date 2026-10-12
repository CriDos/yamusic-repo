package com.yandex.plus.home.internal.di;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.vdt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ com.yandex.plus.home.feature.webviews.internal.container.factory.b l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = bVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar = this.l;
        switch (i) {
            case 0:
                return new g(bVar, continuation, 0);
            default:
                return new g(bVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((g) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.plus.domain.auth.impl.i iVar = (com.yandex.plus.domain.auth.impl.i) bVar.g;
                    this.k = 1;
                    obj = iVar.e(this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return ((com.yandex.plus.domain.auth.api.e) obj).getId();
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.payment.google.d dVar = (com.yandex.plus.home.payment.google.d) ((vdt) bVar.z).getValue();
                    this.k = 1;
                    obj = dVar.c.a(new com.yandex.plus.home.payment.google.a(dVar, continuation, 0), this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) obj;
                return new com.yandex.plus.core.graphql.target.b(aVar.a, aVar.b);
        }
    }
}
