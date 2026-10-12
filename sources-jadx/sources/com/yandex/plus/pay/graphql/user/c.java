package com.yandex.plus.pay.graphql.user;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.graphql.e3;
import com.yandex.plus.core.graphql.g3;
import com.yandex.plus.core.graphql.type.z0;
import defpackage.ct0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.us0;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final us0 a;

    public c(us0 us0Var) {
        us0Var.getClass();
        this.a = us0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum a(pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        b bVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objI = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        if (i2 == 0) {
            l45.R(objI);
            com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.a, bVar2, "userSyncStatus()", null);
            g3 g3Var = new g3();
            bVar.l = 1;
            objI = h.i(this.a, g3Var, bVar);
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
        e.f("userSyncStatus() response=" + ct0Var);
        e3 e3Var = (e3) ct0Var.c;
        z0 z0Var = e3Var != null ? e3Var.a.a : null;
        int i3 = z0Var == null ? -1 : a.a[z0Var.ordinal()];
        if (i3 == 1) {
            return com.yandex.plus.pay.repository.api.model.sync.a.a;
        }
        if (i3 != 2) {
            return null;
        }
        return com.yandex.plus.pay.repository.api.model.sync.a.b;
    }
}
