package com.yandex.passport.internal.report.diary;

import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class t0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ w0 l;
    public final /* synthetic */ long m;
    public final /* synthetic */ long n;
    public final /* synthetic */ com.yandex.passport.internal.database.diary.g o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(w0 w0Var, long j, long j2, com.yandex.passport.internal.database.diary.g gVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = w0Var;
        this.m = j;
        this.n = j2;
        this.o = gVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new t0(this.l, this.m, this.n, this.o, continuation, 0);
            default:
                return new t0(this.l, this.m, this.n, this.o, continuation, 1);
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
        return ((t0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objL = w0.l(this.l, this.m, this.n, this.o, this);
                    return objL == f37Var ? f37Var : objL;
                }
                if (i == 1) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objM = w0.m(this.l, this.m, this.n, this.o, this);
                    return objM == f37Var2 ? f37Var2 : objM;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
