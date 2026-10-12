package com.yandex.passport.internal.ui.account_upgrade;

import defpackage.bqg;
import defpackage.d9t;
import defpackage.e37;
import defpackage.evo;
import defpackage.f37;
import defpackage.l45;
import defpackage.no5;
import defpackage.o15;
import defpackage.zpg;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ AccountUpgraderActivity l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(AccountUpgraderActivity accountUpgraderActivity, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = accountUpgraderActivity;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        AccountUpgraderActivity accountUpgraderActivity = this.l;
        switch (i) {
            case 0:
                return new b(accountUpgraderActivity, continuation, 0);
            default:
                return new b(accountUpgraderActivity, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            default:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        AccountUpgraderActivity accountUpgraderActivity = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    int i4 = AccountUpgraderActivity.f;
                    evo evoVar = ((k) accountUpgraderActivity.b.getValue()).m;
                    com.yandex.passport.common.ui.compose.b bVar = new com.yandex.passport.common.ui.compose.b(i2, accountUpgraderActivity);
                    this.k = 1;
                    if (evoVar.a.collect(bVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    bqg lifecycle = accountUpgraderActivity.getLifecycle();
                    zpg zpgVar = zpg.c;
                    b bVar2 = new b(accountUpgraderActivity, continuation, 0);
                    this.k = 1;
                    if (o15.W(lifecycle, zpgVar, bVar2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
