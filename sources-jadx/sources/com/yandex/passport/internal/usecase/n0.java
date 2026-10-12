package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.a4;
import com.yandex.passport.data.network.b4;
import com.yandex.passport.data.network.w3;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends com.yandex.passport.common.domain.a {
    public final b4 b;
    public final com.yandex.passport.internal.properties.x c;
    public final com.yandex.passport.internal.core.accounts.e d;
    public final com.yandex.passport.internal.network.mappers.b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(com.yandex.passport.common.coroutine.a aVar, b4 b4Var, com.yandex.passport.internal.properties.x xVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        b4Var.getClass();
        xVar.getClass();
        eVar.getClass();
        bVar.getClass();
        this.b = b4Var;
        this.c = xVar;
        this.d = eVar;
        this.e = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(l0 l0Var, pw6 pw6Var) throws com.yandex.passport.api.exception.b {
        m0 m0Var;
        com.yandex.passport.internal.credentials.e eVarD;
        com.yandex.passport.common.core.b bVar;
        if (pw6Var instanceof m0) {
            m0Var = (m0) pw6Var;
            int i = m0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0Var.m = i - Integer.MIN_VALUE;
            } else {
                m0Var = new m0(this, pw6Var);
            }
        } else {
            m0Var = new m0(this, pw6Var);
        }
        Object obj = m0Var.k;
        f37 f37Var = f37.a;
        int i2 = m0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.core.b bVar2 = l0Var.c().a;
            com.yandex.passport.internal.credentials.d dVarB = l0Var.b();
            if (Intrinsics.e(dVarB, com.yandex.passport.internal.credentials.a.a)) {
                eVarD = this.c.b(bVar2);
            } else if (Intrinsics.e(dVarB, com.yandex.passport.internal.credentials.b.a)) {
                eVarD = null;
            } else {
                if (!(dVarB instanceof com.yandex.passport.internal.credentials.c)) {
                    f9e.e();
                    return null;
                }
                eVarD = ((com.yandex.passport.internal.credentials.c) l0Var.b()).d();
            }
            com.yandex.passport.internal.l lVarE = this.d.a().e(l0Var.c());
            if (lVarE == null) {
                throw new com.yandex.passport.api.exception.b(l0Var.c());
            }
            com.yandex.passport.common.account.a aVar = lVarE.d;
            this.e.getClass();
            w3 w3Var = new w3(lVarE.h(), aVar, com.yandex.passport.internal.network.mappers.b.a(bVar2), eVarD != null ? eVarD.c : null, eVarD != null ? eVarD.d : null, String.valueOf(l0Var.a().b));
            m0Var.j = bVar2;
            m0Var.m = 1;
            Object objA = this.b.a(w3Var, m0Var);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            bVar = bVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = m0Var.j;
            l45.R(obj);
        }
        Object ujpVar = ((akp) obj).a;
        if (!(ujpVar instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                a4 a4Var = (a4) ujpVar;
                ujpVar = new com.yandex.passport.internal.entities.g(a4Var.c, androidx.core.app.t.I(bVar), a4Var.b);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        return new akp(ujpVar);
    }
}
