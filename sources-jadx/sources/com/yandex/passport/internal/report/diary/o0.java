package com.yandex.passport.internal.report.diary;

import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.mn4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ q0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(q0 q0Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = q0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new o0(this.k, continuation, 0);
            default:
                return new o0(this.k, continuation, 1);
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
        return ((o0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        q0 q0Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return (Long) mn4.U(q0Var.a.a, true, false, new com.yandex.passport.common.ui.compose.a(5));
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return (Long) mn4.U(q0Var.a.a, true, false, new com.yandex.passport.common.ui.compose.a(4));
        }
    }
}
