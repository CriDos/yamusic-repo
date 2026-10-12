package com.yandex.passport.internal.usecase.authorize;

import com.yandex.passport.data.network.token.h0;
import com.yandex.passport.data.network.token.m0;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.usecase.b3;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class l extends b3 {
    public final m0 d;
    public final g1 e;
    public final com.yandex.passport.internal.credentials.f f;
    public final com.yandex.passport.internal.network.mappers.b g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.usecase.k kVar, com.yandex.passport.internal.usecase.r rVar, m0 m0Var, g1 g1Var, com.yandex.passport.internal.credentials.f fVar, com.yandex.passport.internal.network.mappers.b bVar) {
        super(aVar, kVar, rVar);
        aVar.getClass();
        kVar.getClass();
        rVar.getClass();
        m0Var.getClass();
        g1Var.getClass();
        fVar.getClass();
        bVar.getClass();
        this.d = m0Var;
        this.e = g1Var;
        this.f = fVar;
        this.g = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.internal.usecase.b3
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final Object l(j jVar, pw6 pw6Var) {
        k kVar;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.m = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object objA = kVar.k;
        f37 f37Var = f37.a;
        int i2 = kVar.m;
        g1 g1Var = this.e;
        if (i2 == 0) {
            l45.R(objA);
            g1Var.p(null, jVar.d().getValue(), "by_track_id");
            com.yandex.passport.internal.credentials.e eVarB = this.f.b(jVar.a());
            com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E(jVar.d().d());
            this.g.getClass();
            h0 h0Var = new h0(com.yandex.passport.internal.network.mappers.b.a(bVarE), jVar.d().getValue(), eVarB.c, eVarB.d);
            kVar.j = jVar;
            kVar.m = 1;
            objA = this.d.a(h0Var, kVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jVar = kVar.j;
            l45.R(objA);
        }
        Object obj = ((akp) objA).a;
        Throwable thA = akp.a(obj);
        if (thA != null) {
            this.e.m(jVar.d().getValue(), 0L, "by_track_id", String.valueOf(thA.getMessage()));
        }
        if (!(obj instanceof ujp)) {
            g1Var.o(0L, jVar.d().getValue(), "by_track_id");
        }
        return obj;
    }
}
