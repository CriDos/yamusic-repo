package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.deb;
import defpackage.f37;
import defpackage.l45;
import defpackage.o15;
import defpackage.ow4;
import defpackage.xdb;
import defpackage.ydb;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.scenario.TvAuthScenarioManagerImpl$awaitAuthState$authProcessState$2", f = "TvAuthScenarioManagerImpl.kt", l = {141}, m = "invokeSuspend")
public final class M9 extends d9t implements Function2<Throwable, Continuation<? super Boolean>, Object> {
    public int a;
    public final /* synthetic */ J9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M9(J9 j9, Continuation<? super M9> continuation) {
        super(2, continuation);
        this.b = j9;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new M9(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new M9(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            C1291x9 c1291x9 = this.b.c;
            c1291x9.getClass();
            xdb xdbVar = ydb.b;
            long jB0 = ow4.b0(c1291x9.a().o, deb.MILLISECONDS);
            this.a = 1;
            if (o15.s(jB0, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Boolean.TRUE;
    }
}
