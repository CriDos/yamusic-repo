package com.yandex.plus.pay.internal.feature.payment.p000native;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.pay.api.feature.tarifficator.payment.p;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ d k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, Continuation continuation) {
        super(2, continuation);
        this.k = dVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        a aVar = new a(this.k, continuation);
        aVar.j = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((p) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        p pVar = (p) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        this.k.s.g(com.yandex.plus.pay.common.internal.log.a.a, "Collect native payment state: ".concat(h.x(pVar)), null);
        return Unit.a;
    }
}
