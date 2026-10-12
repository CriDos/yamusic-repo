package com.yandex.passport.internal;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.diary.w0;
import com.yandex.passport.internal.usecase.h1;
import com.yandex.passport.internal.usecase.p1;
import defpackage.akp;
import defpackage.aui;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.ujp;
import defpackage.vbc;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ PassportProcessGlobalComponent l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(PassportProcessGlobalComponent passportProcessGlobalComponent, Continuation continuation, int i) {
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
                return new w(passportProcessGlobalComponent, continuation, 0);
            case 1:
                return new w(passportProcessGlobalComponent, continuation, 1);
            case 2:
                return new w(passportProcessGlobalComponent, continuation, 2);
            case 3:
                return new w(passportProcessGlobalComponent, continuation, 3);
            default:
                return new w(passportProcessGlobalComponent, continuation, 4);
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
            case 2:
                break;
            case 3:
                break;
        }
        return ((w) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.rotation.j revokeQuarantineMasterTokenUseCase = passportProcessGlobalComponent.getRevokeQuarantineMasterTokenUseCase();
                    this.k = 1;
                    Object obj2 = Unit.a;
                    Object objA = revokeQuarantineMasterTokenUseCase.a(obj2, this);
                    if (objA == f37Var) {
                        obj2 = objA;
                    }
                    if (obj2 == f37Var) {
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
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    h1 limitedDependenciesReportUseCase = passportProcessGlobalComponent.getLimitedDependenciesReportUseCase();
                    Unit unit = Unit.a;
                    this.k = 1;
                    if (limitedDependenciesReportUseCase.a(unit, this) == f37Var2) {
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
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    p1 makeAllTokenMasterRelatedUseCase = passportProcessGlobalComponent.getMakeAllTokenMasterRelatedUseCase();
                    this.k = 1;
                    if (makeAllTokenMasterRelatedUseCase.a(this) == f37Var3) {
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
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    w0 diaryUploadUseCase = passportProcessGlobalComponent.getDiaryUploadUseCase();
                    Unit unit2 = Unit.a;
                    this.k = 1;
                    obj = diaryUploadUseCase.a(unit2, this);
                    if (obj == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Object obj3 = ((akp) obj).a;
                Throwable thA = akp.a(obj3);
                if (thA != null) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "diary uploaded with error", thA);
                    }
                }
                if (!(obj3 instanceof ujp)) {
                    int iIntValue = ((Number) obj3).intValue();
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, aui.i(iIntValue, "diary uploaded with ", " records"), 8);
                    }
                }
                return Unit.a;
            default:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    vbc vbcVar = ((com.yandex.passport.common.coroutine.b) passportProcessGlobalComponent.getCoroutineDispatchers()).e;
                    w wVar = new w(passportProcessGlobalComponent, continuation, 3);
                    this.k = 1;
                    if (di0.Y(vbcVar, wVar, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
