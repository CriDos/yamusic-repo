package com.yandex.passport.internal.ui.sloth;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.reporters.p1;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.j35;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ StandaloneSlothActivity k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(StandaloneSlothActivity standaloneSlothActivity, Continuation continuation) {
        super(2, continuation);
        this.k = standaloneSlothActivity;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        q qVar = new q(this.k, continuation);
        qVar.j = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        e37 e37Var = (e37) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        StandaloneSlothActivity standaloneSlothActivity = this.k;
        di0.R(e37Var, null, null, new m(standaloneSlothActivity, null, 0), 3);
        PassportProcessGlobalComponent passportProcessGlobalComponent = standaloneSlothActivity.a;
        if (passportProcessGlobalComponent == null) {
            Intrinsics.k("globalComponent");
            throw null;
        }
        p1 webAmReporter = passportProcessGlobalComponent.getWebAmReporter();
        di0.R(j35.a(getContext()), null, null, new o(standaloneSlothActivity.i().m, null, standaloneSlothActivity, webAmReporter, 0), 3);
        return di0.R(j35.a(getContext()), null, null, new o(standaloneSlothActivity.i().n, null, standaloneSlothActivity, webAmReporter, 1), 3);
    }
}
