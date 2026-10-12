package com.yandex.plus.home.family;

import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.home.graphql.user.g;
import defpackage.akp;
import defpackage.c;
import defpackage.f37;
import defpackage.l45;
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
    public final Object a(pw6 pw6Var) throws Throwable {
        a aVar;
        Object objB;
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
            objB = this.a.b(aVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objB = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (!(objB instanceof ujp)) {
            com.yandex.plus.home.repository.api.model.user.a aVar2 = (com.yandex.plus.home.repository.api.model.user.a) objB;
            objB = new com.yandex.plus.core.data.family.b(aVar2.a, aVar2.b);
        }
        Throwable thA = akp.a(objB);
        if (thA == null) {
            return objB;
        }
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
        vdt vdtVar = e.a;
        e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, "Error while inviting to family", thA);
        throw new com.yandex.plus.home.api.exception.a(thA.getMessage(), thA);
    }
}
