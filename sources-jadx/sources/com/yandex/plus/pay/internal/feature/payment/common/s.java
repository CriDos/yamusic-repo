package com.yandex.plus.pay.internal.feature.payment.common;

import defpackage.b6d;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends d9t implements Function2 {
    public final /* synthetic */ v j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(v vVar, Continuation continuation) {
        super(2, continuation);
        this.j = vVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new s(this.j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        this.j.g.c();
        return Unit.a;
    }
}
