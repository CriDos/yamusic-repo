package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.ac;
import com.yandex.passport.data.network.tb;
import com.yandex.passport.data.network.ub;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class p2 extends com.yandex.passport.common.domain.a {
    public final ac b;
    public final com.yandex.passport.internal.core.accounts.e c;
    public final com.yandex.passport.internal.network.mappers.b d;
    public final com.yandex.passport.internal.report.reporters.j0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(com.yandex.passport.common.coroutine.a aVar, ac acVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.report.reporters.j0 j0Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        acVar.getClass();
        eVar.getClass();
        bVar.getClass();
        j0Var.getClass();
        this.b = acVar;
        this.c = eVar;
        this.d = bVar;
        this.e = j0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(n2 n2Var, pw6 pw6Var) {
        o2 o2Var;
        ujp ujpVar;
        if (pw6Var instanceof o2) {
            o2Var = (o2) pw6Var;
            int i = o2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                o2Var.m = i - Integer.MIN_VALUE;
            } else {
                o2Var = new o2(this, pw6Var);
            }
        } else {
            o2Var = new o2(this, pw6Var);
        }
        Object objA = o2Var.k;
        f37 f37Var = f37.a;
        int i2 = o2Var.m;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.passport.internal.l lVarE = this.c.a().e(n2Var.d());
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(n2Var.d());
                }
                this.e.p(n2Var.d(), n2Var.c(), n2Var.a(), n2Var.b());
                ac acVar = this.b;
                com.yandex.passport.common.account.a aVar = lVarE.d;
                com.yandex.passport.internal.network.mappers.b bVar = this.d;
                com.yandex.passport.common.core.b bVar2 = n2Var.d().a;
                bVar.getClass();
                ub ubVar = new ub(lVarE.h(), aVar, com.yandex.passport.internal.network.mappers.b.a(bVar2), n2Var.c(), n2Var.a());
                o2Var.j = n2Var;
                o2Var.m = 1;
                objA = acVar.a(ubVar, o2Var);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n2Var = o2Var.j;
                l45.R(objA);
            }
            Object objValueOf = ((akp) objA).a;
            if (!(objValueOf instanceof ujp)) {
                tb tbVar = (tb) objValueOf;
                this.e.n(n2Var.c(), n2Var.a(), n2Var.d(), tbVar.a(), n2Var.b(), tbVar.b());
            }
            Throwable thA = akp.a(objValueOf);
            if (thA != null) {
                this.e.m(n2Var.c(), n2Var.a(), n2Var.d(), thA, n2Var.b());
            }
            if (!(objValueOf instanceof ujp)) {
                objValueOf = Boolean.valueOf(((tb) objValueOf).a());
            }
            return new akp(objValueOf);
        } catch (l3u e) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(e);
            return new akp(ujpVar);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
            return new akp(ujpVar);
        }
    }
}
