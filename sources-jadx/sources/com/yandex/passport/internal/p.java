package com.yandex.passport.internal;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.usecase.t1;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class p extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ PassportProcessGlobalComponent l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(PassportProcessGlobalComponent passportProcessGlobalComponent, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = passportProcessGlobalComponent;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.l;
        switch (i) {
            case 0:
                return new p(passportProcessGlobalComponent, continuation, 0);
            case 1:
                return new p(passportProcessGlobalComponent, continuation, 1);
            default:
                return new p(passportProcessGlobalComponent, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((p) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
    
        if (r8.a(r1, r7) == r0) goto L38;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                    } else {
                        if (i2 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                com.yandex.passport.internal.config.l getAppAccountVisibilityConfigUseCase = passportProcessGlobalComponent.getGetAppAccountVisibilityConfigUseCase();
                com.yandex.passport.common.core.b bVar = com.yandex.passport.common.core.b.PRODUCTION;
                this.k = 1;
                obj = getAppAccountVisibilityConfigUseCase.a(bVar, this);
                if (obj != f37Var) {
                }
                return f37Var;
                if (((Boolean) obj).booleanValue()) {
                    t1 manageAccountsVisibilityForBlacklistedAppsUseCase = passportProcessGlobalComponent.getManageAccountsVisibilityForBlacklistedAppsUseCase();
                    Unit unit = Unit.a;
                    this.k = 2;
                    break;
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.badges.j updateBadgesConfigUseCase = passportProcessGlobalComponent.getUpdateBadgesConfigUseCase();
                    com.yandex.passport.common.core.b bVar2 = com.yandex.passport.common.core.b.PRODUCTION;
                    this.k = 1;
                    if (updateBadgesConfigUseCase.a(bVar2, this) == f37Var2) {
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
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.config.n updateConfigUseCase = passportProcessGlobalComponent.getUpdateConfigUseCase();
                    com.yandex.passport.common.core.b bVar3 = com.yandex.passport.common.core.b.PRODUCTION;
                    this.k = 1;
                    if (updateConfigUseCase.a(bVar3, this) == f37Var3) {
                        return f37Var3;
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
