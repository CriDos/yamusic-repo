package com.yandex.passport.internal.ui.bouncer;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.bqg;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.o15;
import defpackage.zpg;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ BouncerActivity l;
    public final /* synthetic */ d m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(BouncerActivity bouncerActivity, d dVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = bouncerActivity;
        this.m = dVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        d dVar = this.m;
        BouncerActivity bouncerActivity = this.l;
        switch (i) {
            case 0:
                return new a(bouncerActivity, dVar, continuation, 0);
            default:
                return new a(bouncerActivity, dVar, continuation, 1);
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
        return ((a) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        d dVar = this.m;
        BouncerActivity bouncerActivity = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    PassportProcessGlobalComponent passportProcessGlobalComponent = bouncerActivity.a;
                    if (passportProcessGlobalComponent == null) {
                        Intrinsics.k("globalComponent");
                        throw null;
                    }
                    com.yandex.passport.internal.config.n updateConfigUseCase = passportProcessGlobalComponent.getUpdateConfigUseCase();
                    com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E(dVar.c.d.a);
                    this.k = 1;
                    if (updateConfigUseCase.a(bVarE, this) == f37Var) {
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
                    bqg lifecycle = bouncerActivity.getLifecycle();
                    zpg zpgVar = zpg.c;
                    a aVar = new a(bouncerActivity, dVar, continuation, 0);
                    this.k = 1;
                    if (o15.W(lifecycle, zpgVar, aVar, this) == f37Var2) {
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
