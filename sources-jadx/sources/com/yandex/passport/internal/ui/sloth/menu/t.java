package com.yandex.passport.internal.ui.sloth.menu;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.properties.j0;
import com.yandex.passport.internal.ui.challenge.delete.m1;
import com.yandex.passport.sloth.data.m0;
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
import defpackage.tm5;
import defpackage.yvk;
import defpackage.zxu;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends l4w implements e37 {
    public final odr k = zxu.g(1, 0, null, 6);
    public final odr l = zxu.g(1, 0, null, 6);
    public final odr m = zxu.g(0, 0, null, 7);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(j0 j0Var, com.yandex.passport.internal.l lVar, pw6 pw6Var) {
        s sVar;
        e1 e1VarA;
        if (pw6Var instanceof s) {
            sVar = (s) pw6Var;
            int i = sVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.m = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, pw6Var);
            }
        } else {
            sVar = new s(this, pw6Var);
        }
        Object obj = sVar.k;
        f37 f37Var = f37.a;
        int i2 = sVar.m;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
            com.yandex.passport.sloth.data.m mVar = new com.yandex.passport.sloth.data.m(new m0(com.yandex.passport.internal.ui.a.S(j0Var.a), j0Var.d, lVar != null ? lVar.b : null, lVar != null ? new Long(lVar.h()) : null), androidx.core.app.t.E(j0Var.b), new com.yandex.passport.common.properties.a(15, false, false), 4);
            com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
            oVar.a = mVar;
            oVar.b = new com.yandex.passport.sloth.dependencies.g(tm5.c(passportProcessGlobalComponentA.getSlothUserMenuPerformConfiguration().a));
            oVar.c = passportProcessGlobalComponentA.getSlothDependenciesFactory().a();
            e1VarA = oVar.t().a();
            di0.R(j35.a(sVar.getContext()), null, null, new r(passportProcessGlobalComponentA.getUserMenuEventSender().a, continuation, this, 0), 3);
            CoroutineContext context = sVar.getContext();
            sVar.j = e1VarA;
            sVar.m = 1;
            if (e1VarA.b(context, sVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e1VarA = sVar.j;
            l45.R(obj);
        }
        di0.R(j35.a(sVar.getContext()), null, null, new r(e1VarA.c.d, continuation, this, i3), 3);
        di0.R(j35.a(sVar.getContext()), null, null, new r(e1VarA.c.e, continuation, this, 2), 3);
        mtf mtfVar = (mtf) sVar.getContext().get(c4y.d);
        if (mtfVar != null) {
            mtfVar.S(new m1(e1VarA, 1));
        }
        return e1VarA.j;
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return yvk.B(this).a;
    }
}
