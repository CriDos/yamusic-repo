package com.yandex.passport.internal.ui;

import android.content.Intent;
import defpackage.bqg;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.m6;
import defpackage.o15;
import defpackage.zpg;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ com.yandex.passport.internal.ui.challenge.e l;
    public final /* synthetic */ m6 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(com.yandex.passport.internal.ui.challenge.e eVar, m6 m6Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = eVar;
        this.m = m6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        m6 m6Var = this.m;
        com.yandex.passport.internal.ui.challenge.e eVar = this.l;
        switch (i) {
            case 0:
                return new l(eVar, m6Var, continuation, 0);
            default:
                return new l(eVar, m6Var, continuation, 1);
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
        return ((l) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        m6 m6Var = this.m;
        com.yandex.passport.internal.ui.challenge.e eVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        this.k = 1;
                        obj = eVar.q(m6Var, this);
                        if (obj == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i2 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    com.yandex.passport.internal.ui.challenge.e.i(eVar, obj);
                    break;
                } catch (Exception e) {
                    if (e instanceof CancellationException) {
                        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "activity cancelled", e);
                        }
                    } else {
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "activity error", e);
                        }
                        int i3 = com.yandex.passport.internal.ui.challenge.e.d;
                        Intent intent = new Intent();
                        intent.putExtra(Constants.KEY_EXCEPTION, e);
                        eVar.setResult(13, intent);
                        eVar.finish();
                    }
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    bqg lifecycle = eVar.getLifecycle();
                    zpg zpgVar = zpg.d;
                    l lVar = new l(eVar, m6Var, continuation, 0);
                    this.k = 1;
                    if (o15.W(lifecycle, zpgVar, lVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
