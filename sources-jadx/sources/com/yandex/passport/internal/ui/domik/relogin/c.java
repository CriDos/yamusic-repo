package com.yandex.passport.internal.ui.domik.relogin;

import com.yandex.passport.common.mvi.e;
import com.yandex.passport.internal.usecase.ui.e1;
import com.yandex.passport.internal.usecase.ui.i1;
import com.yandex.passport.internal.usecase.ui.o0;
import com.yandex.passport.internal.usecase.ui.r0;
import defpackage.d9t;
import defpackage.e37;
import defpackage.ebx;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ d l;
    public final /* synthetic */ com.yandex.passport.internal.ui.domik.d m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(d dVar, com.yandex.passport.internal.ui.domik.d dVar2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = dVar;
        this.m = dVar2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new c(this.l, this.m, continuation, 0);
            default:
                return new c(this.l, this.m, continuation, 1);
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
        d dVar = this.l;
        int i2 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    r0 r0Var = dVar.u;
                    o0 o0Var = new o0(this.m, true, new ebx(16, dVar), new com.yandex.passport.common.ui.compose.a(28), new b(dVar, 0), new b(dVar, i2));
                    this.k = 1;
                    if (r0Var.a(o0Var, this) == f37Var) {
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
                    i1 i1Var = dVar.v;
                    e1 e1Var = new e1(this.m, new b(dVar, 2), new com.yandex.passport.internal.network.client.a(1, this.l, d.class, "onCanRegister", "onCanRegister(Lcom/yandex/passport/internal/ui/domik/AuthTrack;)V", 0, 21), new com.yandex.passport.internal.network.client.a(1, this.l, d.class, "onSocialAuth", "onSocialAuth(Lcom/yandex/passport/internal/ui/domik/AuthTrack;)V", 0, 22), new e(2, this.l, d.class, "onError", "onError(Lcom/yandex/passport/internal/ui/domik/AuthTrack;Lcom/yandex/passport/internal/ui/EventError;)V", 0, 3));
                    this.k = 1;
                    if (i1Var.a(e1Var, this) == f37Var2) {
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
