package com.yandex.passport.internal.ui.bouncer.challenge;

import com.yandex.passport.internal.ui.challenge.c0;
import defpackage.e36;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends com.yandex.passport.common.mvi.i {
    public final c0 c;

    public j(c0 c0Var) {
        c0Var.getClass();
        this.c = c0Var;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object c(Object obj, com.yandex.passport.common.mvi.h hVar) {
        if (!((h) obj).equals(h.a)) {
            f9e.e();
            return null;
        }
        c0 c0Var = this.c;
        c0Var.getClass();
        a(new l(new com.yandex.passport.internal.ui.challenge.webview.j(c0Var.c, c0Var.d, c0Var.e)));
        return Unit.a;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object d(Object obj, com.yandex.passport.common.mvi.h hVar) {
        Object objI = i(((s) obj).a, hVar);
        return objI == f37.a ? objI : Unit.a;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Unit f(Throwable th) {
        this.c.b.Y(Boolean.FALSE);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, pw6 pw6Var) {
        i iVar;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.l = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object objU = iVar.j;
        f37 f37Var = f37.a;
        int i2 = iVar.l;
        if (i2 == 0) {
            l45.R(objU);
            a(new l(null));
            c0 c0Var = this.c;
            c0Var.a(str);
            e36 e36Var = c0Var.b;
            iVar.l = 1;
            objU = e36Var.u(iVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        a(new k(new p(((Boolean) objU).booleanValue())));
        return Unit.a;
    }
}
