package com.yandex.plus.pay.internal.feature.payment.inapp.google;

import defpackage.d9t;
import defpackage.f37;
import defpackage.j35;
import defpackage.l45;
import defpackage.skd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends d9t implements skd {
    public final /* synthetic */ m j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, Continuation continuation) {
        super(3, continuation);
        this.j = mVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return new j(this.j, (Continuation) obj3).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        j35.n(this.j.q, null);
        return Unit.a;
    }
}
