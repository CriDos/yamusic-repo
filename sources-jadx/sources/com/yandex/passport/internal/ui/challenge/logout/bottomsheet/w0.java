package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class w0 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ h0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(h0 h0Var, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = h0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new w0(this.k, continuation, 0);
            case 1:
                return new w0(this.k, continuation, 1);
            default:
                return new w0(this.k, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((w0) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        h0 h0Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                h0Var.i.invoke();
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                h0Var.h.invoke();
                break;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                h0Var.j.invoke();
                break;
        }
        return Unit.a;
    }
}
