package com.yandex.passport.internal.ui.sloth.authsdk;

import com.yandex.passport.internal.report.reporters.p1;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.z5d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ z5d l;
    public final /* synthetic */ AuthSdkSlothActivity m;
    public final /* synthetic */ p1 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(z5d z5dVar, Continuation continuation, AuthSdkSlothActivity authSdkSlothActivity, p1 p1Var, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z5dVar;
        this.m = authSdkSlothActivity;
        this.n = p1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new k(this.l, continuation, this.m, this.n, 0);
            default:
                return new k(this.l, continuation, this.m, this.n, 1);
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
        return ((k) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        p1 p1Var = this.n;
        AuthSdkSlothActivity authSdkSlothActivity = this.m;
        z5d z5dVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    j jVar = new j(authSdkSlothActivity, p1Var, 0);
                    this.k = 1;
                    if (z5dVar.collect(jVar, this) == f37Var) {
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
                    j jVar2 = new j(authSdkSlothActivity, p1Var, 1);
                    this.k = 1;
                    if (z5dVar.collect(jVar2, this) == f37Var2) {
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
