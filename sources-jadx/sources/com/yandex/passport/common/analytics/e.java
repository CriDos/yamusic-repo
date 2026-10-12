package com.yandex.passport.common.analytics;

import defpackage.d9t;
import defpackage.dof;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.um5;
import defpackage.w64;
import io.appmetrica.analytics.AppMetricaYandex;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class e extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ f l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = fVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        f fVar = this.l;
        switch (i) {
            case 0:
                return new e(fVar, continuation, 0);
            default:
                return new e(fVar, continuation, 1);
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
        return ((e) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        f fVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objU = fVar.c.u(this);
                    return objU == f37Var ? f37Var : objU;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.k = 1;
                w64 w64Var = new w64(1, dof.b(this));
                w64Var.s();
                AppMetricaYandex.requestStartupParams(fVar.a, new c(w64Var), (List<String>) um5.h("appmetrica_device_id", "appmetrica_uuid"));
                Object objR = w64Var.r();
                return objR == f37Var2 ? f37Var2 : objR;
        }
    }
}
