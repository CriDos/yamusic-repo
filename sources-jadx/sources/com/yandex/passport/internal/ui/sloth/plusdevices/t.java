package com.yandex.passport.internal.ui.sloth.plusdevices;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.challenge.delete.m1;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.e1;
import defpackage.c4y;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.j35;
import defpackage.l45;
import defpackage.l4w;
import defpackage.mtf;
import defpackage.odr;
import defpackage.pw6;
import defpackage.yvk;
import defpackage.zxu;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends l4w implements e37 {
    public final odr k = zxu.g(0, 0, null, 7);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.passport.sloth.data.m mVar, pw6 pw6Var) {
        s sVar;
        com.yandex.passport.sloth.data.c0 c0Var;
        e1 e1VarA;
        PassportProcessGlobalComponent passportProcessGlobalComponent;
        if (pw6Var instanceof s) {
            sVar = (s) pw6Var;
            int i = sVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.o = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, pw6Var);
            }
        } else {
            sVar = new s(this, pw6Var);
        }
        Object obj = sVar.m;
        f37 f37Var = f37.a;
        int i2 = sVar.o;
        if (i2 == 0) {
            l45.R(obj);
            o0 o0Var = mVar.a;
            c0Var = o0Var instanceof com.yandex.passport.sloth.data.c0 ? (com.yandex.passport.sloth.data.c0) o0Var : null;
            PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
            com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
            oVar.a = mVar;
            oVar.b = passportProcessGlobalComponentA.getSlothStandalonePerformConfiguration().a();
            oVar.c = passportProcessGlobalComponentA.getSlothDependenciesFactory().a();
            e1VarA = oVar.t().a();
            CoroutineContext context = sVar.getContext();
            sVar.j = c0Var;
            sVar.k = passportProcessGlobalComponentA;
            sVar.l = e1VarA;
            sVar.o = 1;
            if (e1VarA.b(context, sVar) == f37Var) {
                return f37Var;
            }
            passportProcessGlobalComponent = passportProcessGlobalComponentA;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e1VarA = sVar.l;
            PassportProcessGlobalComponent passportProcessGlobalComponent2 = sVar.k;
            c0Var = sVar.j;
            l45.R(obj);
            passportProcessGlobalComponent = passportProcessGlobalComponent2;
        }
        com.yandex.passport.sloth.data.c0 c0Var2 = c0Var;
        Continuation continuation = null;
        di0.R(j35.a(sVar.getContext()), null, null, new r(e1VarA.c.e, continuation, passportProcessGlobalComponent, c0Var2, this, 0), 3);
        di0.R(j35.a(sVar.getContext()), null, null, new r(e1VarA.c.d, continuation, passportProcessGlobalComponent, c0Var2, this, 1), 3);
        mtf mtfVar = (mtf) sVar.getContext().get(c4y.d);
        if (mtfVar != null) {
            mtfVar.S(new m1(e1VarA, 2));
        }
        return e1VarA.j;
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return yvk.B(this).a;
    }
}
