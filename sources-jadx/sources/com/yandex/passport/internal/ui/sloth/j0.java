package com.yandex.passport.internal.ui.sloth;

import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.report.hf;
import com.yandex.passport.sloth.e1;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.j35;
import defpackage.l45;
import defpackage.l4w;
import defpackage.odr;
import defpackage.pw6;
import defpackage.yvk;
import defpackage.zxu;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 extends l4w implements e37 {
    public e1 k;
    public final hf l = new hf();
    public final odr m = zxu.g(1, 0, null, 6);
    public final odr n = zxu.g(1, 0, null, 6);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.passport.sloth.data.m mVar, pw6 pw6Var) {
        i0 i0Var;
        if (pw6Var instanceof i0) {
            i0Var = (i0) pw6Var;
            int i = i0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0Var.l = i - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(this, pw6Var);
            }
        } else {
            i0Var = new i0(this, pw6Var);
        }
        Object obj = i0Var.j;
        f37 f37Var = f37.a;
        int i2 = i0Var.l;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
            com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
            mVar.getClass();
            oVar.a = mVar;
            oVar.b = passportProcessGlobalComponentA.getSlothStandalonePerformConfiguration().a();
            oVar.c = passportProcessGlobalComponentA.getSlothDependenciesFactory().a();
            e1 e1VarA = oVar.t().a();
            this.k = e1VarA;
            if (e1VarA == null) {
                Intrinsics.k("session");
                throw null;
            }
            CoroutineContext context = i0Var.getContext();
            i0Var.l = 1;
            if (e1VarA.b(context, i0Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        e1 e1Var = this.k;
        if (e1Var == null) {
            Intrinsics.k("session");
            throw null;
        }
        di0.R(j35.a(i0Var.getContext()), null, null, new h0(e1Var.c.d, continuation, this, 0), 3);
        e1 e1Var2 = this.k;
        if (e1Var2 == null) {
            Intrinsics.k("session");
            throw null;
        }
        di0.R(j35.a(i0Var.getContext()), null, null, new h0(e1Var2.c.e, continuation, this, i3), 3);
        e1 e1Var3 = this.k;
        if (e1Var3 == null) {
            Intrinsics.k("session");
            throw null;
        }
        di0.R(j35.a(i0Var.getContext()), null, null, new h0(e1Var3.j.b(), continuation, this, 2), 3);
        e1 e1Var4 = this.k;
        if (e1Var4 != null) {
            return e1Var4.j;
        }
        Intrinsics.k("session");
        throw null;
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return yvk.B(this).a;
    }
}
