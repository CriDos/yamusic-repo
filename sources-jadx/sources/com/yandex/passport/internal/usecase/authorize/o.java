package com.yandex.passport.internal.usecase.authorize;

import com.yandex.passport.data.models.w;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.i1;
import com.yandex.passport.internal.usecase.u1;
import com.yandex.passport.internal.usecase.v1;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class o extends com.yandex.passport.common.domain.a {
    public final v1 b;
    public final com.yandex.passport.data.network.l c;
    public final com.yandex.passport.internal.report.reporters.h d;
    public final x e;
    public final com.yandex.passport.internal.network.mappers.b f;
    public final com.yandex.passport.internal.network.mappers.a g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(com.yandex.passport.common.coroutine.a aVar, v1 v1Var, com.yandex.passport.data.network.l lVar, com.yandex.passport.internal.report.reporters.h hVar, x xVar, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.network.mappers.a aVar2) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        v1Var.getClass();
        lVar.getClass();
        hVar.getClass();
        xVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        this.b = v1Var;
        this.c = lVar;
        this.d = hVar;
        this.e = xVar;
        this.f = bVar;
        this.g = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0102, code lost:
    
        if (r1 == r3) goto L29;
     */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable o(m mVar, pw6 pw6Var) throws com.yandex.passport.api.exception.h {
        n nVar;
        int i;
        m mVar2;
        Object objA;
        Object obj;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i2 = nVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nVar.n = i2 - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, pw6Var);
            }
        } else {
            nVar = new n(this, pw6Var);
        }
        Object objA2 = nVar.l;
        f37 f37Var = f37.a;
        int i3 = nVar.n;
        if (i3 != 0) {
            if (i3 == 1) {
                int i4 = nVar.k;
                m mVar3 = nVar.j;
                l45.R(objA2);
                i = i4;
                objA = objA2;
                mVar2 = mVar3;
            } else {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA2);
            }
            obj = (com.yandex.passport.internal.l) objA2;
            sjp sjpVar = akp.b;
            return new akp(obj);
        }
        l45.R(objA2);
        com.yandex.passport.common.core.b bVarC = mVar.c();
        com.yandex.passport.internal.credentials.e eVarB = this.e.b(bVarC);
        if (eVarB == null) {
            throw new com.yandex.passport.api.exception.h(androidx.core.app.t.I(bVarC));
        }
        String strE = mVar.e();
        com.yandex.passport.internal.report.reporters.h hVar = this.d;
        hVar.getClass();
        strE.getClass();
        i = 0;
        hVar.e(i1.d, new gf(strE, 11));
        com.yandex.passport.common.core.b bVarC2 = mVar.c();
        this.f.getClass();
        com.yandex.passport.data.network.d dVar = new com.yandex.passport.data.network.d(com.yandex.passport.internal.network.mappers.b.a(bVarC2), mVar.e(), mVar.d(), mVar.b(), null, eVarB.c, mVar.a().f());
        mVar2 = mVar;
        nVar.j = mVar2;
        nVar.k = 0;
        nVar.n = 1;
        objA = this.c.a(dVar, nVar);
        if (objA != f37Var) {
        }
        return f37Var;
        obj = ((akp) objA).a;
        if (!(obj instanceof ujp)) {
            sjp sjpVar2 = akp.b;
            com.yandex.passport.data.models.c cVar = (com.yandex.passport.data.models.c) obj;
            com.yandex.passport.common.core.b bVarC3 = mVar2.c();
            com.yandex.passport.internal.network.mappers.a aVar = this.g;
            aVar.getClass();
            cVar.getClass();
            com.yandex.passport.common.account.a aVarB = cVar.b();
            com.yandex.passport.data.mapper.a aVar2 = aVar.a;
            w wVarC = cVar.c();
            aVar2.getClass();
            com.yandex.passport.common.core.g gVarA = com.yandex.passport.data.mapper.a.a(wVarC);
            com.yandex.passport.data.models.e eVarA = cVar.a();
            u1 u1Var = new u1(bVarC3, new com.yandex.passport.internal.network.response.c(aVarB, gVarA, eVarA != null ? new com.yandex.passport.internal.entities.f(eVarA.b(), eVarA.a()) : null), mVar2.a());
            nVar.j = null;
            nVar.k = i;
            nVar.n = 2;
            objA2 = this.b.a(u1Var, nVar);
        }
        return new akp(obj);
    }
}
