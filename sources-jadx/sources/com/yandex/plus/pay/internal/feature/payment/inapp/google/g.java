package com.yandex.plus.pay.internal.feature.payment.inapp.google;

import com.yandex.passport.sloth.c1;
import defpackage.akp;
import defpackage.b6d;
import defpackage.d9t;
import defpackage.di0;
import defpackage.f37;
import defpackage.j35;
import defpackage.l45;
import defpackage.w27;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ m k;
    public final /* synthetic */ w27 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(m mVar, w27 w27Var, Continuation continuation) {
        super(2, continuation);
        this.k = mVar;
        this.l = w27Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new g(this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        Continuation continuation = null;
        m mVar = this.k;
        if (i == 0) {
            l45.R(obj);
            com.yandex.plus.experiments.impl.providers.h hVar = mVar.k;
            this.j = 1;
            if (hVar.e(this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
        }
        mVar.o.c();
        di0.R(j35.a(this.l), null, null, new c1(mVar, continuation, 21), 3);
        return Unit.a;
    }
}
