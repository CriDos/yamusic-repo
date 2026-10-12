package com.yandex.plus.home.user;

import com.yandex.plus.home.graphql.user.g;
import com.yandex.plus.home.repository.api.model.user.e;
import com.yandex.plus.home.repository.api.model.user.f;
import defpackage.akp;
import defpackage.c;
import defpackage.f37;
import defpackage.l45;
import defpackage.p7k;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final g a;

    public b(g gVar) {
        gVar.getClass();
        this.a = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        a aVar;
        Object objD;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        if (i2 == 0) {
            l45.R(obj);
            aVar.l = 1;
            objD = this.a.d(aVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objD = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (!(objD instanceof ujp)) {
            try {
                f fVar = (f) objD;
                if (!(fVar instanceof com.yandex.plus.home.repository.api.model.user.b)) {
                    if (fVar instanceof e) {
                        throw new com.yandex.plus.home.api.exception.a("User is unauthorized!", null);
                    }
                    throw new p7k();
                }
                objD = com.yandex.plus.core.templating.parser.b.v((com.yandex.plus.home.repository.api.model.user.b) fVar);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                objD = new ujp(th);
            }
        }
        Throwable thA = akp.a(objD);
        if (thA == null) {
            return objD;
        }
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, "Error while getting user", thA);
        throw new com.yandex.plus.home.api.exception.a(thA.getMessage(), thA);
    }
}
