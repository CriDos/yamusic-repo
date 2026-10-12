package com.yandex.passport.internal.ui.challenge;

import android.net.Uri;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.t7;
import com.yandex.passport.internal.report.u7;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.v7;
import com.yandex.passport.internal.report.w7;
import com.yandex.passport.internal.usecase.e0;
import com.yandex.passport.internal.usecase.f0;
import com.yandex.passport.internal.usecase.g0;
import com.yandex.passport.internal.usecase.h0;
import com.yandex.passport.internal.usecase.i0;
import com.yandex.passport.internal.usecase.k0;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.ujp;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class s {
    public final com.yandex.passport.internal.network.d a;
    public final k0 b;
    public final e0 c;
    public final com.yandex.passport.common.ui.lang.b d;
    public final com.yandex.passport.internal.flags.j e;
    public final com.yandex.passport.internal.report.reporters.n f;

    public s(com.yandex.passport.internal.network.d dVar, k0 k0Var, e0 e0Var, com.yandex.passport.common.ui.lang.b bVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.report.reporters.n nVar) {
        dVar.getClass();
        k0Var.getClass();
        e0Var.getClass();
        bVar.getClass();
        jVar.getClass();
        nVar.getClass();
        this.a = dVar;
        this.b = k0Var;
        this.c = e0Var;
        this.d = bVar;
        this.e = jVar;
        this.f = nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.passport.common.core.f fVar, pw6 pw6Var) {
        p pVar;
        if (pw6Var instanceof p) {
            pVar = (p) pw6Var;
            int i = pVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.m = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, pw6Var);
            }
        } else {
            pVar = new p(this, pw6Var);
        }
        Object objA = pVar.k;
        f37 f37Var = f37.a;
        int i2 = pVar.m;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(bVar, null, "Requesting challengeState for uid = " + fVar, 10);
            }
            pVar.j = fVar;
            pVar.m = 1;
            objA = this.b.a(fVar, pVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = pVar.j;
            l45.R(objA);
        }
        Object obj = ((akp) objA).a;
        Throwable thA = akp.a(obj);
        com.yandex.passport.internal.report.reporters.n nVar = this.f;
        if (thA == null) {
            i0 i0Var = (i0) obj;
            nVar.getClass();
            fVar.getClass();
            i0Var.getClass();
            nVar.e(u7.d, new gf(fVar), new com.yandex.passport.internal.report.a(i0Var));
            return i0Var;
        }
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Failed to get challenge", thA);
        }
        nVar.getClass();
        fVar.getClass();
        nVar.e(v7.d, new gf(fVar), new gf(thA));
        boolean z = thA instanceof IOException;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "causeNoInternet " + z, 8);
        }
        return new f0(z);
    }

    public final Object b(com.yandex.passport.common.core.f fVar, pw6 pw6Var) {
        int iOrdinal;
        return (!((Boolean) this.e.b(com.yandex.passport.internal.flags.p.F)).booleanValue() || (iOrdinal = fVar.a.ordinal()) == 1 || iOrdinal == 3) ? h0.a : a(fVar, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(com.yandex.passport.common.core.f fVar, g0 g0Var, a2 a2Var, pw6 pw6Var) {
        q qVar;
        Object objE;
        com.yandex.passport.common.core.f fVar2;
        String str;
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.n = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, pw6Var);
            }
        } else {
            qVar = new q(this, pw6Var);
        }
        Object obj = qVar.l;
        Object obj2 = f37.a;
        int i2 = qVar.n;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.core.b bVar = fVar.a;
            com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) this.a;
            hVar.getClass();
            bVar.getClass();
            Uri uriBuild = Uri.parse(hVar.g(bVar, 0L, null)).buildUpon().appendEncodedPath("closewebview").build();
            com.yandex.passport.common.url.b.Companion.getClass();
            String strA = com.yandex.passport.common.url.a.a(uriBuild);
            String str2 = g0Var.a;
            com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(bVar2, null, "showWebView url = " + ((Object) com.yandex.passport.common.url.b.m(str2)), 10);
            }
            String strA2 = com.yandex.passport.common.url.a.a(Uri.parse(str2).buildUpon().appendQueryParameter("retpath", strA).appendQueryParameter("theme", com.yandex.passport.internal.ui.util.s.b(a2Var)).build());
            qVar.j = fVar;
            qVar.k = strA;
            qVar.n = 1;
            objE = e(qVar, fVar, strA2);
            if (objE == obj2) {
                return obj2;
            }
            fVar2 = fVar;
            str = strA;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = qVar.k;
            fVar2 = qVar.j;
            l45.R(obj);
            com.yandex.passport.common.url.b bVar3 = (com.yandex.passport.common.url.b) obj;
            objE = bVar3 != null ? bVar3.a : null;
        }
        String str3 = (String) objE;
        com.yandex.passport.common.url.b bVar4 = str3 != null ? new com.yandex.passport.common.url.b(str3) : null;
        if (bVar4 == null) {
            return null;
        }
        c0 c0Var = new c0(bVar4.a, str);
        com.yandex.passport.internal.report.reporters.n nVar = this.f;
        nVar.getClass();
        fVar2.getClass();
        nVar.e(w7.d, new gf(fVar2), new ue(c0Var.c, 4));
        com.yandex.passport.internal.database.diary.c cVar = new com.yandex.passport.internal.database.diary.c(this, fVar2, 14);
        ArrayList arrayList = c0Var.a.a;
        if (arrayList.contains(cVar)) {
            return c0Var;
        }
        arrayList.add(cVar);
        return c0Var;
    }

    public final void d(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        com.yandex.passport.internal.report.reporters.n nVar = this.f;
        nVar.getClass();
        fVar.getClass();
        nVar.f(t7.d, fVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var, com.yandex.passport.common.core.f fVar, String str) {
        r rVar;
        if (pw6Var instanceof r) {
            rVar = (r) pw6Var;
            int i = rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.l = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, pw6Var);
            }
        } else {
            rVar = new r(this, pw6Var);
        }
        Object objA = rVar.j;
        f37 f37Var = f37.a;
        int i2 = rVar.l;
        if (i2 == 0) {
            l45.R(objA);
            if (fVar != null) {
                com.yandex.passport.internal.usecase.c0 c0Var = new com.yandex.passport.internal.usecase.c0(fVar, ((com.yandex.passport.internal.ui.lang.a) this.d).b(), str, (String) null, (Map) null, (com.yandex.passport.common.core.c) null, 120);
                rVar.l = 1;
                objA = this.c.a(c0Var, rVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            }
            return null;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        Object obj = ((akp) objA).a;
        if (obj instanceof ujp) {
            obj = null;
        }
        com.yandex.passport.common.url.b bVar = (com.yandex.passport.common.url.b) obj;
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }
}
