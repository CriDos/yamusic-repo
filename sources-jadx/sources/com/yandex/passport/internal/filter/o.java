package com.yandex.passport.internal.filter;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.pnj;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends d9t implements Function2 {
    public /* synthetic */ Object j;

    public o() {
        super(2, null);
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        o oVar = new o(2, continuation);
        oVar.j = obj;
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        r.d.getClass();
        pnjVar.f(r.f);
        return Unit.a;
    }
}
