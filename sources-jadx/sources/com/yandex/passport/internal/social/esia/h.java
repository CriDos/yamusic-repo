package com.yandex.passport.internal.social.esia;

import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Throwable l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Function1 function1, Throwable th, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = function1;
        this.l = th;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new h(this.k, this.l, continuation, 0);
            default:
                return new h(this.k, this.l, continuation, 1);
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
        return ((h) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Throwable th = this.l;
        Function1 function1 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                function1.invoke(th);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                function1.invoke(th);
                break;
        }
        return Unit.a;
    }
}
