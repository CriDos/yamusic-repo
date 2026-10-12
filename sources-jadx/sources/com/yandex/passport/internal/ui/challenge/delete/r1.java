package com.yandex.passport.internal.ui.challenge.delete;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.c4y;
import defpackage.di0;
import defpackage.f37;
import defpackage.j35;
import defpackage.l45;
import defpackage.m6;
import defpackage.mtf;
import defpackage.pw6;
import defpackage.vki;
import defpackage.yvk;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class r1 extends com.yandex.passport.internal.ui.challenge.b0 {
    public i1 l;
    public final PassportProcessGlobalComponent m;
    public final com.yandex.passport.internal.report.reporters.p1 n;

    public r1() {
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.m = passportProcessGlobalComponentA;
        this.n = passportProcessGlobalComponentA.getWebAmReporter();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object G(com.yandex.passport.internal.properties.q qVar, long j, pw6 pw6Var) {
        q1 q1Var;
        com.yandex.passport.sloth.e1 e1VarA;
        if (pw6Var instanceof q1) {
            q1Var = (q1) pw6Var;
            int i = q1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                q1Var.m = i - Integer.MIN_VALUE;
            } else {
                q1Var = new q1(this, pw6Var);
            }
        } else {
            q1Var = new q1(this, pw6Var);
        }
        Object obj = q1Var.k;
        f37 f37Var = f37.a;
        int i2 = q1Var.m;
        int i3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        int i4 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.sloth.data.m mVar = new com.yandex.passport.sloth.data.m(new com.yandex.passport.sloth.data.t(j, com.yandex.plus.core.network.api.utils.a.I(qVar.a), com.yandex.passport.internal.ui.a.S(qVar.c)), com.yandex.plus.core.network.api.utils.a.I(qVar.a).a, new com.yandex.passport.common.properties.a(15, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0), 4);
            com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
            oVar.a = mVar;
            PassportProcessGlobalComponent passportProcessGlobalComponent = this.m;
            oVar.b = passportProcessGlobalComponent.getSlothStandalonePerformConfiguration().a();
            oVar.c = passportProcessGlobalComponent.getSlothDependenciesFactory().a();
            e1VarA = oVar.t().a();
            CoroutineContext context = q1Var.getContext();
            q1Var.j = e1VarA;
            q1Var.m = 1;
            if (e1VarA.b(context, q1Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e1VarA = q1Var.j;
            l45.R(obj);
        }
        com.yandex.passport.sloth.d1 d1Var = e1VarA.j;
        com.yandex.passport.sloth.v vVar = e1VarA.c;
        di0.R(j35.a(q1Var.getContext()), null, null, new p1(d1Var.b(), continuation, this, i3), 3);
        di0.R(j35.a(q1Var.getContext()), null, null, new p1(vVar.e, continuation, this, i4), 3);
        di0.R(j35.a(q1Var.getContext()), null, null, new p1(vVar.d, continuation, this, 2), 3);
        mtf mtfVar = (mtf) q1Var.getContext().get(c4y.d);
        if (mtfVar != null) {
            mtfVar.S(new m1(e1VarA, objArr3 == true ? 1 : 0));
        }
        return e1VarA.j;
    }

    public final void H(v0 v0Var) {
        di0.R(yvk.B(this), null, null, new com.yandex.passport.internal.methods.requester.b(this, v0Var, (Continuation) null, 19), 3);
    }

    @Override // com.yandex.passport.internal.ui.challenge.b0
    public final vki a(m6 m6Var) {
        com.yandex.passport.internal.ui.challenge.o oVar = (com.yandex.passport.internal.ui.challenge.o) m6Var;
        oVar.getClass();
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.m;
        com.yandex.passport.internal.l lVarE = passportProcessGlobalComponent.getAccountsRetriever().a().e(oVar.c);
        Object obj = passportProcessGlobalComponent.createDeleteForever().challengeData(oVar).isChallengeNeeded(lVarE != null ? lVarE.o() : true).viewModel(this).build().getSessionProvider().get();
        obj.getClass();
        i1 i1Var = (i1) obj;
        this.l = i1Var;
        return i1Var;
    }
}
