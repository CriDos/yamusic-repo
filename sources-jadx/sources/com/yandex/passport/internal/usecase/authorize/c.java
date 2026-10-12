package com.yandex.passport.internal.usecase.authorize;

import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.usecase.b3;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b3 {
    public final com.yandex.passport.data.network.token.l d;
    public final g1 e;
    public final com.yandex.passport.internal.credentials.f f;
    public final com.yandex.passport.internal.network.mappers.b g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.usecase.k kVar, com.yandex.passport.internal.usecase.r rVar, com.yandex.passport.data.network.token.l lVar, g1 g1Var, com.yandex.passport.internal.credentials.f fVar, com.yandex.passport.internal.network.mappers.b bVar) {
        super(aVar, kVar, rVar);
        aVar.getClass();
        kVar.getClass();
        rVar.getClass();
        lVar.getClass();
        g1Var.getClass();
        fVar.getClass();
        bVar.getClass();
        this.d = lVar;
        this.e = g1Var;
        this.f = fVar;
        this.g = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.yandex.passport.internal.usecase.b3
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final Object l(a aVar, pw6 pw6Var) {
        b bVar;
        a aVar2;
        Object objA;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object obj = bVar.k;
        f37 f37Var = f37.a;
        int i2 = bVar.m;
        g1 g1Var = this.e;
        if (i2 == 0) {
            l45.R(obj);
            g1Var.p(new Long(aVar.c()), aVar.e(), "by_cookie");
            com.yandex.passport.internal.credentials.e eVarB = this.f.b(aVar.a());
            String strD = aVar.d().d();
            if (strD == null && (strD = aVar.d().g()) == null) {
                defpackage.c.p("missed sessionid for cookies");
                return null;
            }
            String str = strD;
            com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E(aVar.d().e());
            this.g.getClass();
            com.yandex.passport.data.network.token.g gVar = new com.yandex.passport.data.network.token.g(com.yandex.passport.internal.network.mappers.b.a(bVarE), aVar.d().f(), str, aVar.e(), aVar.c(), eVarB.c, eVarB.d);
            aVar2 = aVar;
            bVar.j = aVar2;
            bVar.m = 1;
            objA = this.d.a(gVar, bVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a aVar3 = bVar.j;
            l45.R(obj);
            objA = obj;
            aVar2 = aVar3;
        }
        Object obj2 = ((akp) objA).a;
        if (!(obj2 instanceof ujp)) {
            g1Var.o(aVar2.c(), aVar2.e(), "by_cookie");
        }
        Throwable thA = akp.a(obj2);
        if (thA != null) {
            this.e.m(aVar2.e(), aVar2.c(), "by_cookie", String.valueOf(thA.getMessage()));
        }
        return obj2;
    }
}
