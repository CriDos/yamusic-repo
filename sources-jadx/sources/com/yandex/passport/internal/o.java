package com.yandex.passport.internal;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.l6;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ PassportProcessGlobalComponent k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(PassportProcessGlobalComponent passportProcessGlobalComponent, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = passportProcessGlobalComponent;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.k;
        switch (i) {
            case 0:
                return new o(passportProcessGlobalComponent, continuation, 0);
            default:
                return new o(passportProcessGlobalComponent, continuation, 1);
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
        return ((o) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                passportProcessGlobalComponent.getNotificationHelper().e();
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                com.yandex.passport.internal.core.accounts.n delayedAccountRepairer = passportProcessGlobalComponent.getDelayedAccountRepairer();
                delayedAccountRepairer.getClass();
                try {
                    ArrayList arrayListB = delayedAccountRepairer.a.b(delayedAccountRepairer.c.b());
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "tryInsertDelayedAccounts delayedAccounts: " + arrayListB, 8);
                    }
                    Iterator it = arrayListB.iterator();
                    while (it.hasNext()) {
                        delayedAccountRepairer.b.a((l) it.next(), com.yandex.passport.internal.analytics.j.r, true);
                    }
                } catch (Throwable th) {
                    com.yandex.passport.internal.report.reporters.r rVar = delayedAccountRepairer.d;
                    rVar.getClass();
                    rVar.e(l6.d, new gf(th));
                }
                break;
        }
        return Unit.a;
    }
}
