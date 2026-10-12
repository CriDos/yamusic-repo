package com.yandex.plus.pay.graphql.avatar;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.graphql.exception.d;
import com.yandex.plus.core.graphql.u2;
import com.yandex.plus.core.graphql.v2;
import com.yandex.plus.core.graphql.w2;
import defpackage.akp;
import defpackage.c;
import defpackage.ct0;
import defpackage.f37;
import defpackage.l45;
import defpackage.lo5;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.us0;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final us0 a;
    public final com.yandex.plus.core.network.utils.a b;

    public b(us0 us0Var, com.yandex.plus.core.network.urls.b bVar) {
        us0Var.getClass();
        bVar.getClass();
        this.a = us0Var;
        this.b = new com.yandex.plus.core.network.utils.a(bVar, 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        a aVar;
        Object ujpVar;
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
        Object objI = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        if (i2 == 0) {
            l45.R(objI);
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String strN = lo5.n("getUserAvatarInfo() puid=", str);
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strN, null);
            w2 w2Var = new w2(str);
            aVar.l = 1;
            objI = h.i(this.a, w2Var, aVar);
            if (objI == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
        }
        ct0 ct0Var = (ct0) objI;
        u.j(ct0Var);
        vdt vdtVar2 = e.a;
        e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "getUserAvatarInfo() response=" + ct0Var, null);
        u2 u2Var = (u2) ct0Var.c;
        if (u2Var == null) {
            throw new d("user avatar response data is null", null);
        }
        com.yandex.plus.core.network.utils.a aVar2 = this.b;
        aVar2.getClass();
        v2 v2Var = u2Var.a;
        if (v2Var == null) {
            throw new d("user is null", null);
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = new com.yandex.plus.pay.repository.api.model.user.a(aVar2.a.getUrl() + v2Var.b.b.b + "/islands-150");
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return (com.yandex.plus.pay.repository.api.model.user.a) ujpVar;
        }
        throw new d(null, thA);
    }
}
