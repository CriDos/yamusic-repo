package com.yandex.passport.internal.upgrader;

import com.yandex.passport.data.network.b1;
import com.yandex.passport.data.network.g1;
import com.yandex.passport.data.network.h1;
import com.yandex.passport.internal.report.cf;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.w;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class k extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final h1 c;
    public final com.yandex.passport.internal.f d;
    public final q e;
    public final com.yandex.passport.internal.report.reporters.e f;
    public final com.yandex.passport.internal.network.mappers.b g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, h1 h1Var, com.yandex.passport.internal.f fVar, q qVar, com.yandex.passport.internal.report.reporters.e eVar2, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        eVar.getClass();
        h1Var.getClass();
        fVar.getClass();
        qVar.getClass();
        eVar2.getClass();
        bVar.getClass();
        this.b = eVar;
        this.c = h1Var;
        this.d = fVar;
        this.e = qVar;
        this.f = eVar2;
        this.g = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(i iVar, pw6 pw6Var) {
        j jVar;
        com.yandex.passport.common.account.a aVar;
        i iVar2;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.m = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj = jVar.k;
        f37 f37Var = f37.a;
        int i2 = jVar.m;
        com.yandex.passport.internal.core.accounts.e eVar = this.b;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.internal.l lVarE = eVar.a().e(iVar.b());
            com.yandex.passport.common.core.b bVar = iVar.b().a;
            this.g.getClass();
            com.yandex.passport.data.models.g gVarA = com.yandex.passport.internal.network.mappers.b.a(bVar);
            long jH = lVarE != null ? lVarE.h() : 0L;
            com.yandex.passport.internal.l lVarE2 = eVar.a().e(iVar.b());
            if (lVarE2 == null || (aVar = lVarE2.d) == null) {
                aVar = new com.yandex.passport.common.account.a(null);
            }
            b1 b1Var = new b1(aVar, gVarA, jH, this.d.a(), lVarE != null ? lVarE.l() : 0L);
            jVar.j = iVar;
            jVar.m = 1;
            Object objA = this.c.a(b1Var, jVar);
            if (objA == f37Var) {
                return f37Var;
            }
            iVar2 = iVar;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iVar2 = jVar.j;
            l45.R(obj);
        }
        akp akpVar = (akp) obj;
        Object obj2 = akpVar.a;
        com.yandex.passport.common.core.f fVarB = iVar2.b();
        o oVarA = iVar2.a();
        com.yandex.passport.internal.report.reporters.e eVar2 = this.f;
        eVar2.getClass();
        fVarB.getClass();
        oVarA.getClass();
        boolean zE = false;
        eVar2.e(w.d, new gf(fVarB), new gf(oVarA), new cf(new com.yandex.passport.common.ui.compose.a(11), obj2));
        Object ujpVar = akpVar.a;
        if (!(ujpVar instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                g1 g1Var = (g1) ujpVar;
                com.yandex.passport.internal.l lVarE3 = eVar.a().e(iVar2.b());
                com.yandex.passport.common.time.a aVar2 = lVarE3 != null ? new com.yandex.passport.common.time.a(lVarE3.l()) : null;
                if (g1Var.e) {
                    ujpVar = com.yandex.passport.api.o.d;
                } else if (g1Var.d) {
                    ujpVar = com.yandex.passport.api.o.b;
                } else if (!g1Var.b && g1Var.c) {
                    if (aVar2 != null) {
                        zE = com.yandex.passport.common.time.a.e(aVar2.a, 0L);
                    }
                    ujpVar = !zE ? com.yandex.passport.api.o.c : com.yandex.passport.api.o.a;
                } else {
                    ujpVar = com.yandex.passport.api.o.a;
                }
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        if (!(ujpVar instanceof ujp)) {
            com.yandex.passport.api.o oVar = (com.yandex.passport.api.o) ujpVar;
            com.yandex.passport.internal.l lVarE4 = eVar.a().e(iVar2.b());
            if (lVarE4 != null) {
                this.e.a(lVarE4, oVar);
            }
        }
        return new akp(ujpVar);
    }
}
