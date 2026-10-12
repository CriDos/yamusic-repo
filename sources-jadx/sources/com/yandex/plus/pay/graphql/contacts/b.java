package com.yandex.plus.pay.graphql.contacts;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.graphql.exception.d;
import com.yandex.plus.core.graphql.f;
import defpackage.ct0;
import defpackage.f37;
import defpackage.l45;
import defpackage.lo5;
import defpackage.pw6;
import defpackage.us0;
import defpackage.vdt;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final us0 a;
    public final com.yandex.plus.core.locale.a b;
    public final String c;

    public b(us0 us0Var, com.yandex.plus.core.locale.a aVar, String str) {
        us0Var.getClass();
        str.getClass();
        this.a = us0Var;
        this.b = aVar;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.plus.pay.repository.api.model.contacts.b bVar, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        a aVar;
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
            String language = this.b.a().getLanguage();
            language.getClass();
            String upperCase = language.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
            String str = this.c;
            StringBuilder sbU = lo5.u("getCollectContactsWebUrl() language=", upperCase, ", service=", str, ", params=");
            sbU.append(bVar);
            String string = sbU.toString();
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.a, bVar2, string, null);
            f fVar = new f(c.T(bVar.b), upperCase, str, bVar.a.a);
            aVar.l = 1;
            objI = h.i(this.a, fVar, aVar);
            if (objI == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
        }
        ct0 ct0Var = (ct0) objI;
        u.j(ct0Var);
        com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.a;
        e.f("getCollectContactsWebUrl() response=" + ct0Var);
        com.yandex.plus.core.graphql.e eVar = (com.yandex.plus.core.graphql.e) ct0Var.c;
        if (eVar == null) {
            throw new d("collectUserContacts response data is null", null);
        }
        com.yandex.plus.core.graphql.d dVar = eVar.a;
        return new com.yandex.plus.pay.repository.api.model.contacts.c(dVar.a, dVar.b, dVar.c);
    }
}
