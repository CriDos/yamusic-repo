package com.yandex.plus.home;

import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.vdt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ w l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(w wVar, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = wVar;
        this.m = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new p(this.l, this.m, continuation, 0);
            default:
                return new p(this.l, this.m, continuation, 1);
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
        return ((p) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        long j = this.m;
        w wVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.plus.experiments.impl.providers.h hVarA = wVar.f.a();
                    this.k = 1;
                    if (hVarA.d(j, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.graphql.configuration.j jVar = (com.yandex.plus.home.graphql.configuration.j) ((vdt) wVar.f.u).getValue();
                    this.k = 1;
                    Object objJ0 = di0.R(jVar.e, jVar.f, null, new com.yandex.plus.home.graphql.configuration.e(jVar, j, null), 2).j0(this);
                    if (objJ0 != f37Var2) {
                        objJ0 = Unit.a;
                    }
                    if (objJ0 == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
