package com.yandex.plus.pay.graphql.family;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.graphql.c1;
import com.yandex.plus.core.graphql.d1;
import com.yandex.plus.core.graphql.e1;
import com.yandex.plus.core.graphql.exception.d;
import com.yandex.plus.core.graphql.f1;
import defpackage.c;
import defpackage.ct0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import defpackage.us0;
import defpackage.vdt;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final us0 a;
    public final com.yandex.plus.core.locale.a b;

    public b(us0 us0Var, com.yandex.plus.core.locale.a aVar) {
        us0Var.getClass();
        this.a = us0Var;
        this.b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        a aVar;
        com.yandex.plus.pay.repository.api.model.family.a aVar2;
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
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String strConcat = "getInviteToFamilyUrl() language=".concat(upperCase);
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strConcat, null);
            f1 f1Var = new f1(upperCase);
            aVar.l = 1;
            objI = h.i(this.a, f1Var, aVar);
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
        com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
        e.f("getInviteToFamilyUrl() response=" + ct0Var);
        c1 c1Var = (c1) ct0Var.c;
        if (c1Var == null) {
            throw new d("inviteToFamilyUrl response data is null", null);
        }
        d1 d1Var = c1Var.a;
        e1 e1Var = d1Var.a;
        if (e1Var != null) {
            return new com.yandex.plus.pay.repository.api.model.family.c(e1Var.a, e1Var.b);
        }
        switch (d1Var.b.ordinal()) {
            case 0:
                aVar2 = com.yandex.plus.pay.repository.api.model.family.a.a;
                break;
            case 1:
            case 2:
            case 6:
                aVar2 = com.yandex.plus.pay.repository.api.model.family.a.e;
                break;
            case 3:
                aVar2 = com.yandex.plus.pay.repository.api.model.family.a.b;
                break;
            case 4:
                aVar2 = com.yandex.plus.pay.repository.api.model.family.a.c;
                break;
            case 5:
                aVar2 = com.yandex.plus.pay.repository.api.model.family.a.d;
                break;
            default:
                f9e.e();
                return null;
        }
        return new com.yandex.plus.pay.repository.api.model.family.b(aVar2);
    }
}
