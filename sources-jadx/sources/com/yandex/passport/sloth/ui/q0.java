package com.yandex.passport.sloth.ui;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ r0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(r0 r0Var, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = r0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        r0 r0Var = this.k;
        switch (i) {
            case 0:
                return new q0(r0Var, continuation, 0);
            default:
                return new q0(r0Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((q0) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        r0 r0Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                Function0 function0 = r0Var.d;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                Function0 function1 = r0Var.d;
                if (function1 != null) {
                    function1.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
