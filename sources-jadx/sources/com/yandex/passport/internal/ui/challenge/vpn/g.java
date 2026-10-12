package com.yandex.passport.internal.ui.challenge.vpn;

import defpackage.b74;
import defpackage.d9t;
import defpackage.e37;
import defpackage.evo;
import defpackage.f37;
import defpackage.gvo;
import defpackage.l45;
import defpackage.z6w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ com.yandex.passport.internal.social.esia.o l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(com.yandex.passport.internal.social.esia.o oVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = oVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        com.yandex.passport.internal.social.esia.o oVar = this.l;
        switch (i) {
            case 0:
                return new g(oVar, continuation, 0);
            default:
                return new g(oVar, continuation, 1);
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
        return ((g) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        com.yandex.passport.internal.social.esia.o oVar = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    evo evoVar = ((com.yandex.passport.internal.usecase.vpn.e) oVar.d).n;
                    z6w z6wVar = new z6w(oVar, continuation, 15);
                    this.k = 1;
                    if (b74.F(evoVar, z6wVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    gvo gvoVar = ((com.yandex.passport.internal.usecase.vpn.e) oVar.d).l;
                    c cVar = new c(oVar, continuation, i2);
                    this.k = 1;
                    if (b74.F(gvoVar, cVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
