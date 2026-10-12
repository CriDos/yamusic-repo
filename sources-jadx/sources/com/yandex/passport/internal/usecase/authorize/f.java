package com.yandex.passport.internal.usecase.authorize;

import com.yandex.passport.internal.usecase.b3;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b3 {
    public final com.yandex.passport.data.network.token.f d;
    public final com.yandex.passport.internal.credentials.f e;
    public final com.yandex.passport.internal.network.mappers.b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.usecase.k kVar, com.yandex.passport.internal.usecase.r rVar, com.yandex.passport.data.network.token.f fVar, com.yandex.passport.internal.credentials.f fVar2, com.yandex.passport.internal.network.mappers.b bVar) {
        super(aVar, kVar, rVar);
        aVar.getClass();
        kVar.getClass();
        rVar.getClass();
        fVar.getClass();
        fVar2.getClass();
        bVar.getClass();
        this.d = fVar;
        this.e = fVar2;
        this.f = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.internal.usecase.b3
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final Object l(d dVar, pw6 pw6Var) {
        e eVar;
        com.yandex.passport.internal.credentials.e eVarA;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.l = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object objA = eVar.j;
        f37 f37Var = f37.a;
        int i2 = eVar.l;
        if (i2 == 0) {
            l45.R(objA);
            if (dVar.f() instanceof com.yandex.passport.internal.credentials.c) {
                com.yandex.passport.internal.credentials.e eVarD = ((com.yandex.passport.internal.credentials.c) dVar.f()).d();
                eVarD.getClass();
                String str = eVarD.a;
                String str2 = eVarD.b;
                str.getClass();
                str2.getClass();
                eVarA = new com.yandex.passport.internal.credentials.e(str, str2);
            } else {
                eVarA = this.e.a(dVar.d().d());
            }
            com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E(dVar.d().d());
            this.f.getClass();
            com.yandex.passport.data.network.token.a aVar = new com.yandex.passport.data.network.token.a(com.yandex.passport.internal.network.mappers.b.a(bVarE), eVarA.c, eVarA.d, dVar.d().getValue(), dVar.e());
            eVar.l = 1;
            objA = this.d.a(aVar, eVar);
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
