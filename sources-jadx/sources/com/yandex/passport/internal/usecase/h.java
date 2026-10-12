package com.yandex.passport.internal.usecase;

import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.j3;
import com.yandex.passport.internal.report.ue;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final com.yandex.passport.data.network.k0 c;
    public final com.yandex.passport.internal.network.mappers.b d;
    public final com.yandex.passport.internal.report.reporters.v e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.data.network.k0 k0Var, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.report.reporters.v vVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        eVar.getClass();
        k0Var.getClass();
        bVar.getClass();
        vVar.getClass();
        this.b = eVar;
        this.c = k0Var;
        this.d = bVar;
        this.e = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(f fVar, pw6 pw6Var) {
        g gVar;
        Object ujpVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objA = gVar.k;
        f37 f37Var = f37.a;
        int i2 = gVar.m;
        com.yandex.passport.internal.report.reporters.v vVar = this.e;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.passport.common.core.f fVar2 = fVar.a;
                String str = fVar.d;
                String str2 = fVar.c;
                vVar.l(fVar2, fVar.b, str2, str);
                com.yandex.passport.internal.l lVarE = this.b.a().e(fVar2);
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(fVar2);
                }
                com.yandex.passport.data.network.k0 k0Var = this.c;
                com.yandex.passport.common.account.a aVar = lVarE.d;
                com.yandex.passport.internal.network.mappers.b bVar = this.d;
                com.yandex.passport.common.core.b bVar2 = lVarE.b.a;
                bVar.getClass();
                com.yandex.passport.data.network.f0 f0Var = new com.yandex.passport.data.network.f0(aVar, com.yandex.passport.internal.network.mappers.b.a(bVar2), str2, str);
                gVar.j = fVar;
                gVar.m = 1;
                objA = k0Var.a(f0Var, gVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fVar = gVar.j;
                l45.R(objA);
            }
            Object obj = ((akp) objA).a;
            if (!(obj instanceof ujp)) {
                com.yandex.passport.common.ebs.f fVar3 = (com.yandex.passport.common.ebs.f) obj;
                this.e.m(fVar.a, fVar.b, fVar.c, fVar3.a, fVar3.b);
            }
            l45.R(obj);
            ujpVar = (com.yandex.passport.common.ebs.f) obj;
        } catch (l3u e) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.passport.common.core.f fVar4 = fVar.a;
            String str3 = fVar.b;
            String str4 = fVar.c;
            String message = thA.getMessage();
            vVar.getClass();
            fVar4.getClass();
            str3.getClass();
            vVar.e(j3.d, new ue(Long.valueOf(fVar4.b)), new com.yandex.passport.internal.report.a(str3, 6), new gf(str4, 10), new com.yandex.passport.internal.report.a(message, 25));
        }
        return new akp(ujpVar);
    }
}
