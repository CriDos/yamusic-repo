package com.yandex.passport.internal.usecase.authorize;

import com.yandex.passport.internal.usecase.b3;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class i extends b3 {
    public final com.yandex.passport.data.network.token.r d;
    public final com.yandex.passport.internal.network.mappers.b e;
    public final com.yandex.passport.internal.credentials.f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.usecase.k kVar, com.yandex.passport.internal.usecase.r rVar, com.yandex.passport.data.network.token.r rVar2, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.credentials.f fVar) {
        super(aVar, kVar, rVar);
        aVar.getClass();
        kVar.getClass();
        rVar.getClass();
        rVar2.getClass();
        bVar.getClass();
        fVar.getClass();
        this.d = rVar2;
        this.e = bVar;
        this.f = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.internal.usecase.b3
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final Object l(g gVar, pw6 pw6Var) {
        h hVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.l = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object objA = hVar.j;
        f37 f37Var = f37.a;
        int i2 = hVar.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.common.core.b bVarA = gVar.a();
            com.yandex.passport.internal.credentials.f fVar = this.f;
            fVar.getClass();
            com.yandex.passport.internal.credentials.e eVarH = androidx.core.app.t.h(fVar.a, bVarA);
            com.yandex.passport.common.core.b bVarA2 = gVar.a();
            this.e.getClass();
            com.yandex.passport.data.network.token.m mVar = new com.yandex.passport.data.network.token.m(com.yandex.passport.internal.network.mappers.b.a(bVarA2), gVar.d(), eVarH.c, eVarH.d);
            hVar.l = 1;
            objA = this.d.a(mVar, hVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }
}
