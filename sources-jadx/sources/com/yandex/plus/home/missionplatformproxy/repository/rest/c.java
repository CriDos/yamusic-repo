package com.yandex.plus.home.missionplatformproxy.repository.rest;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.adapter.auth.api.g;
import com.yandex.plus.bdui.plus.auth.e;
import com.yandex.plus.domain.auth.impl.i;
import defpackage.akp;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.svf;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.m;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new c((d) obj2, (svf) obj, continuation, 0);
            default:
                return new c((i) obj2, (com.yandex.plus.pay.ui.design.api.api.a) obj, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((c) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        int i = this.j;
        Object obj2 = this.m;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objA = ((d) obj3).a.a((svf) obj2, this);
                    return objA == f37Var ? f37Var : objA;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    com.yandex.plus.ui.core.theme.a aVar = (com.yandex.plus.ui.core.theme.a) ((com.yandex.plus.pay.ui.design.plus.api.a) ((com.yandex.plus.pay.ui.design.api.api.a) obj2)).a.a.getValue();
                    aVar.getClass();
                    g gVar = (g) u.x(aVar, g.a, g.b, g.c);
                    this.k = 1;
                    objF = ((i) obj3).f(gVar, this);
                    if (objF == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objF = ((akp) obj).a;
                }
                Throwable thA = akp.a(objF);
                if (thA != null) {
                    return new com.yandex.plus.bdui.plus.auth.d(thA);
                }
                com.yandex.plus.domain.auth.api.b bVar = (com.yandex.plus.domain.auth.api.b) objF;
                return new e(bVar.a, bVar.b, bVar.d);
        }
    }
}
