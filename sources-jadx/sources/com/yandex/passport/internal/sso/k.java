package com.yandex.passport.internal.sso;

import android.os.Bundle;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.report.reporters.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final g a;
    public final com.yandex.passport.internal.sso.announcing.c b;
    public final g1 c;
    public final com.yandex.passport.internal.network.mappers.d d;

    public k(g gVar, com.yandex.passport.internal.sso.announcing.c cVar, g1 g1Var, com.yandex.passport.internal.network.mappers.d dVar) {
        gVar.getClass();
        cVar.getClass();
        g1Var.getClass();
        dVar.getClass();
        this.a = gVar;
        this.b = cVar;
        this.c = g1Var;
        this.d = dVar;
    }

    public final void a(String str) {
        str.getClass();
        if (!this.a.b(str)) {
            throw new SecurityException("Unknown application ".concat(str));
        }
    }

    public final Bundle b(String str) {
        com.yandex.passport.internal.l lVarB;
        com.yandex.passport.common.account.a aVar;
        ArrayList<c> arrayListA = this.b.a();
        for (c cVar : arrayListA) {
            com.yandex.passport.internal.b bVar = cVar.b;
            if (bVar == null || (lVarB = this.d.b(bVar)) == null || (aVar = lVarB.d) == null || aVar.f()) {
                this.c.l(t.c, cVar.a.a, str);
            }
        }
        Set set = c.c;
        return com.yandex.plus.pay.ui.core.b.B(arrayListA);
    }

    public final Bundle c(String str, ArrayList arrayList) {
        com.yandex.passport.internal.l lVarB;
        com.yandex.passport.common.account.a aVar;
        if (this.a.b(str)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c cVar = (c) it.next();
                com.yandex.passport.internal.b bVar = cVar.b;
                if (bVar == null || (lVarB = this.d.b(bVar)) == null || (aVar = lVarB.d) == null || aVar.f()) {
                    this.c.l(t.d, cVar.a.a, str);
                }
            }
            this.b.c(arrayList, str, com.yandex.passport.internal.sso.announcing.b.c);
        }
        return new Bundle();
    }
}
