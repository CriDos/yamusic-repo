package com.yandex.passport.internal.usecase.authorize;

import com.yandex.passport.data.network.token.b0;
import com.yandex.passport.data.network.token.g0;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.usecase.b3;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class r extends b3 {
    public final g0 d;
    public final g1 e;
    public final com.yandex.passport.internal.network.mappers.b f;
    public final com.yandex.passport.internal.credentials.f g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.usecase.k kVar, com.yandex.passport.internal.usecase.r rVar, g0 g0Var, g1 g1Var, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.credentials.f fVar) {
        super(aVar, kVar, rVar);
        aVar.getClass();
        kVar.getClass();
        rVar.getClass();
        g0Var.getClass();
        g1Var.getClass();
        bVar.getClass();
        fVar.getClass();
        this.d = g0Var;
        this.e = g1Var;
        this.f = bVar;
        this.g = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.internal.usecase.b3
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final Object l(p pVar, pw6 pw6Var) {
        q qVar;
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.m = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, pw6Var);
            }
        } else {
            qVar = new q(this, pw6Var);
        }
        Object objA = qVar.k;
        f37 f37Var = f37.a;
        int i2 = qVar.m;
        g1 g1Var = this.e;
        if (i2 == 0) {
            l45.R(objA);
            g1Var.p(null, pVar.d(), "by_qr_link");
            com.yandex.passport.common.core.b bVarA = pVar.a();
            com.yandex.passport.internal.credentials.f fVar = this.g;
            fVar.getClass();
            com.yandex.passport.internal.credentials.e eVarH = androidx.core.app.t.h(fVar.a, bVarA);
            com.yandex.passport.common.core.b bVarA2 = pVar.a();
            this.f.getClass();
            b0 b0Var = new b0(com.yandex.passport.internal.network.mappers.b.a(bVarA2), pVar.d(), eVarH.c, eVarH.d);
            qVar.j = pVar;
            qVar.m = 1;
            objA = this.d.a(b0Var, qVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pVar = qVar.j;
            l45.R(objA);
        }
        Object obj = ((akp) objA).a;
        Throwable thA = akp.a(obj);
        if (thA != null) {
            this.e.m(pVar.d(), 0L, "by_qr_link", String.valueOf(thA.getMessage()));
        }
        if (!(obj instanceof ujp)) {
            g1Var.o(0L, pVar.d(), "by_qr_link");
        }
        return obj;
    }
}
