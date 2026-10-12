package com.yandex.passport.internal.usecase.ui;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.ujp;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.usecase.r b;
    public final com.yandex.passport.data.network.token.x c;
    public final com.yandex.passport.internal.credentials.f d;
    public final com.yandex.passport.internal.network.mappers.b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.usecase.r rVar, com.yandex.passport.data.network.token.x xVar, com.yandex.passport.internal.credentials.f fVar, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        rVar.getClass();
        xVar.getClass();
        fVar.getClass();
        bVar.getClass();
        this.b = rVar;
        this.c = xVar;
        this.d = fVar;
        this.e = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
    
        if (r2 == r4) goto L23;
     */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable o(j jVar, pw6 pw6Var) {
        k kVar;
        int i;
        Object objA;
        Object ujpVar;
        j jVar2 = jVar;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i2 = kVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kVar.n = i2 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object objA2 = kVar.l;
        f37 f37Var = f37.a;
        int i3 = kVar.n;
        if (i3 != 0) {
            if (i3 == 1) {
                int i4 = kVar.k;
                j jVar3 = kVar.j;
                l45.R(objA2);
                i = i4;
                jVar2 = jVar3;
                objA = objA2;
            } else {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA2);
            }
            ujpVar = ((akp) objA2).a;
            return new akp(ujpVar);
        }
        l45.R(objA2);
        com.yandex.passport.common.core.b bVar = jVar2.a;
        com.yandex.passport.internal.credentials.f fVar = this.d;
        fVar.getClass();
        com.yandex.passport.internal.credentials.e eVarH = androidx.core.app.t.h(fVar.a, bVar);
        com.yandex.passport.common.core.b bVar2 = jVar2.a;
        this.e.getClass();
        com.yandex.passport.data.network.token.s sVar = new com.yandex.passport.data.network.token.s(com.yandex.passport.internal.network.mappers.b.a(bVar2), jVar2.b, eVarH.c, eVarH.d);
        kVar.j = jVar2;
        i = 0;
        kVar.k = 0;
        kVar.n = 1;
        objA = this.c.a(sVar, kVar);
        if (objA != f37Var) {
        }
        return f37Var;
        Object obj = ((akp) objA).a;
        Throwable thA = akp.a(obj);
        if (thA == null) {
            com.yandex.passport.internal.usecase.s sVar2 = new com.yandex.passport.internal.usecase.s(jVar2.a, 0L, (com.yandex.passport.common.account.a) obj, jVar2.c, com.yandex.passport.internal.analytics.a.q);
            kVar.j = null;
            kVar.k = i;
            kVar.n = 2;
            objA2 = this.b.a(sVar2, kVar);
        } else {
            ujpVar = new ujp(thA);
        }
        return new akp(ujpVar);
    }
}
