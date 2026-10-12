package com.yandex.passport.internal.sloth;

import com.yandex.passport.sloth.l0;
import defpackage.akp;
import defpackage.c52;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final com.yandex.passport.internal.usecase.ui.z a;

    public g(com.yandex.passport.internal.usecase.ui.z zVar) {
        zVar.getClass();
        this.a = zVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var, com.yandex.passport.common.core.f fVar, String str) throws Throwable {
        f fVar2;
        if (pw6Var instanceof f) {
            fVar2 = (f) pw6Var;
            int i = fVar2.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar2.l = i - Integer.MIN_VALUE;
            } else {
                fVar2 = new f(this, pw6Var);
            }
        } else {
            fVar2 = new f(this, pw6Var);
        }
        Object objA = fVar2.j;
        f37 f37Var = f37.a;
        int i2 = fVar2.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.usecase.ui.x xVar = new com.yandex.passport.internal.usecase.ui.x(fVar, str);
            fVar2.l = 1;
            objA = this.a.a(xVar, fVar2);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Object aVar = ((akp) objA).a;
        if (!(aVar instanceof ujp)) {
            sjp sjpVar = akp.b;
            aVar = new com.yandex.passport.sloth.dependencies.a(((com.yandex.passport.internal.entities.c) aVar).b);
        }
        Throwable thA = akp.a(aVar);
        if (thA == null) {
            return aVar;
        }
        try {
            if (thA instanceof com.yandex.passport.common.exception.a) {
                throw new l0("Invalid token");
            }
            if (thA instanceof com.yandex.passport.api.exception.c) {
                throw new c52("Action is forbidden");
            }
            throw thA;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }
}
