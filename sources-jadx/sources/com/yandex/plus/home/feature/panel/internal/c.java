package com.yandex.plus.home.feature.panel.internal;

import com.yandex.passport.internal.entities.k;
import com.yandex.plus.home.repository.api.model.panel.d0;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ g l;
    public final /* synthetic */ d0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(g gVar, d0 d0Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = gVar;
        this.m = d0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        d0 d0Var = this.m;
        g gVar = this.l;
        switch (i) {
            case 0:
                return new c(gVar, d0Var, continuation, 0);
            default:
                return new c(gVar, d0Var, continuation, 1);
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
        return ((c) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        g gVar = this.l;
        d0 d0Var = this.m;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (g.a(gVar, d0Var, this) == f37Var) {
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
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    com.yandex.plus.core.analytics.logging.d dVar = gVar.h;
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                    if (dVar.b(aVar)) {
                        dVar.a(aVar, "PlusPanelViewManagerImpl", "onShortcutClick() action=" + d0Var, null);
                    }
                    k kVar = gVar.f;
                    this.k = 1;
                    com.yandex.plus.core.analytics.logging.d dVar2 = (com.yandex.plus.core.analytics.logging.d) kVar.e;
                    if (dVar2.b(aVar)) {
                        dVar2.a(aVar, "PanelRouterImpl", "routeByGeneralShortcutClick() action=" + d0Var, null);
                    }
                    ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) kVar.d)).getClass();
                    if (di0.Y(com.yandex.plus.core.dispatcher.a.c, new com.yandex.plus.home.graphql.user.c(d0Var, kVar, continuation, 2), this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
