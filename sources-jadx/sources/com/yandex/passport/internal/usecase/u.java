package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class u extends com.yandex.passport.common.domain.a {
    public final z b;
    public final com.yandex.passport.internal.report.reporters.g1 c;
    public final com.yandex.passport.internal.database.d d;
    public final com.yandex.passport.common.ui.lang.b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(com.yandex.passport.common.coroutine.a aVar, z zVar, com.yandex.passport.internal.report.reporters.g1 g1Var, com.yandex.passport.internal.database.d dVar, com.yandex.passport.common.ui.lang.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        zVar.getClass();
        g1Var.getClass();
        dVar.getClass();
        bVar.getClass();
        this.b = zVar;
        this.c = g1Var;
        this.d = dVar;
        this.e = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Serializable l(u uVar, s sVar, pw6 pw6Var) {
        t tVar;
        if (pw6Var instanceof t) {
            tVar = (t) pw6Var;
            int i = tVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.n = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(uVar, pw6Var);
            }
        } else {
            tVar = new t(uVar, pw6Var);
        }
        Object objA = tVar.l;
        f37 f37Var = f37.a;
        int i2 = tVar.n;
        if (i2 == 0) {
            l45.R(objA);
            String strB = com.yandex.passport.common.ui.lang.a.b(((com.yandex.passport.internal.ui.lang.a) uVar.e).b());
            z zVar = uVar.b;
            x xVar = new x(sVar.d(), sVar.b(), sVar.c(), strB, null);
            tVar.j = uVar;
            tVar.k = sVar;
            tVar.n = 1;
            objA = zVar.a(xVar, tVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sVar = tVar.k;
            uVar = tVar.j;
            l45.R(objA);
        }
        Object objE = ((akp) objA).a;
        if (!(objE instanceof ujp)) {
            sjp sjpVar = akp.b;
            w wVar = (w) objE;
            com.yandex.passport.common.core.g gVarD = wVar.d();
            uVar.c.n(gVarD.l0(), gVarD.b0(), gVarD.p(), sVar.a(), new Long(sVar.c()));
            com.yandex.passport.internal.stash.a aVarI = com.yandex.plus.pay.ui.core.b.i();
            if (gVarD.g0() == 12) {
                com.yandex.passport.internal.stash.b bVar = com.yandex.passport.internal.stash.b.MAILISH_SOCIAL_CODE;
                com.yandex.passport.api.z1 z1VarE = sVar.e();
                aVarI = aVarI.g(bVar, z1VarE != null ? z1VarE.a() : null, true);
            }
            com.yandex.passport.common.core.b bVarB = sVar.b();
            com.yandex.passport.common.account.a aVarB = wVar.b();
            if (aVarB == null) {
                aVarB = sVar.d();
            }
            com.yandex.passport.internal.l lVarC = com.yandex.passport.internal.m.c(bVarB, aVarB, gVarD, aVarI, null);
            uVar.d.C(lVarC.j, wVar.a());
            com.yandex.passport.api.o oVarC = wVar.c();
            objE = oVarC != null ? com.yandex.passport.internal.l.e(lVarC, null, null, null, aVarI.g(com.yandex.passport.internal.stash.b.UPGRADE_STATUS, String.valueOf(oVarC.ordinal()), true), 31) : lVarC;
        }
        return new akp(objE);
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return l(this, (s) obj, myqVar);
    }
}
