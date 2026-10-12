package com.yandex.passport.internal.core.announcing;

import com.yandex.passport.common.core.f;
import com.yandex.passport.internal.analytics.j;
import com.yandex.passport.internal.analytics.n;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.push.q0;
import com.yandex.passport.internal.push.w0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final e a;
    public final com.yandex.passport.internal.core.accounts.c b;
    public final q0 c;
    public final c d;
    public final com.yandex.passport.internal.sso.announcing.e e;
    public final com.yandex.passport.internal.helper.a f;
    public final Object g;

    public b(e eVar, com.yandex.passport.internal.core.accounts.c cVar, q0 q0Var, c cVar2, com.yandex.passport.internal.sso.announcing.e eVar2, com.yandex.passport.internal.helper.a aVar) {
        eVar.getClass();
        cVar.getClass();
        q0Var.getClass();
        cVar2.getClass();
        eVar2.getClass();
        aVar.getClass();
        this.a = eVar;
        this.b = cVar;
        this.c = q0Var;
        this.d = cVar2;
        this.e = eVar2;
        this.f = aVar;
        this.g = new Object();
    }

    public static void d(b bVar, n nVar) {
        bVar.getClass();
        nVar.getClass();
        bVar.c.b(null);
        bVar.a(true);
        bVar.a.a(nVar);
    }

    public final void a(boolean z) {
        synchronized (this.g) {
            com.yandex.passport.internal.c cVarA = this.b.a();
            ArrayList arrayListC = a.c(cVarA);
            c cVar = this.d;
            cVar.getClass();
            Iterator it = arrayListC.iterator();
            while (it.hasNext()) {
                cVar.a((a) it.next());
            }
            if (cVarA.e() && z) {
                this.f.c(cVarA);
                this.e.b(com.yandex.passport.internal.sso.announcing.d.b);
            }
        }
    }

    public final void b(f fVar, n nVar, boolean z) {
        fVar.getClass();
        nVar.getClass();
        this.c.b(fVar);
        a(z);
        this.a.a(nVar);
    }

    public final void c(l lVar, boolean z) {
        lVar.getClass();
        f fVar = lVar.b;
        q0 q0Var = this.c;
        q0Var.getClass();
        fVar.getClass();
        q0Var.e.a(q0Var.a(), new w0(q0Var.a, fVar));
        this.d.a(a.b(fVar, "com.yandex.passport.client.ACCOUNT_REMOVED"));
        this.a.a(j.j);
        a(z);
    }
}
