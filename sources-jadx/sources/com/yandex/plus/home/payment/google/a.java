package com.yandex.plus.home.payment.google;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ d l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(d dVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = dVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        d dVar = this.l;
        switch (i) {
            case 0:
                return new a(dVar, continuation, 0);
            default:
                return new a(dVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((a) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        d dVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objA = d.a(dVar, this);
                    return objA == f37Var ? f37Var : objA;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objA2 = d.a(dVar, this);
                    return objA2 == f37Var2 ? f37Var2 : objA2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
