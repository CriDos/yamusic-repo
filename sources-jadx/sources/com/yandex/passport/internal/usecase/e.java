package com.yandex.passport.internal.usecase;

import com.yandex.passport.internal.report.r3;
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
public final class e extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final com.yandex.passport.data.network.d0 c;
    public final com.yandex.passport.internal.network.mappers.b d;
    public final com.yandex.passport.internal.report.reporters.v e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.data.network.d0 d0Var, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.report.reporters.v vVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        eVar.getClass();
        d0Var.getClass();
        bVar.getClass();
        vVar.getClass();
        this.b = eVar;
        this.c = d0Var;
        this.d = bVar;
        this.e = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(c cVar, pw6 pw6Var) {
        d dVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objA = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        com.yandex.passport.internal.report.reporters.v vVar = this.e;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.passport.common.core.f fVar = cVar.a;
                String str = cVar.b;
                String str2 = cVar.c;
                vVar.q(cVar.d, fVar, str2, str);
                com.yandex.passport.internal.l lVarE = this.b.a().e(fVar);
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(fVar);
                }
                com.yandex.passport.data.network.d0 d0Var = this.c;
                com.yandex.passport.common.account.a aVar = lVarE.d;
                com.yandex.passport.internal.network.mappers.b bVar = this.d;
                com.yandex.passport.common.core.b bVar2 = lVarE.b.a;
                bVar.getClass();
                com.yandex.passport.data.network.w wVar = new com.yandex.passport.data.network.w(aVar, com.yandex.passport.internal.network.mappers.b.a(bVar2), str, str2);
                dVar.j = cVar;
                dVar.m = 1;
                objA = d0Var.a(wVar, dVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = dVar.j;
                l45.R(objA);
            }
            Object obj2 = ((akp) objA).a;
            if (!(obj2 instanceof ujp)) {
                com.yandex.passport.common.ebs.q qVar = (com.yandex.passport.common.ebs.q) obj2;
                com.yandex.passport.common.core.f fVar2 = cVar.a;
                String str3 = cVar.c;
                qVar.getClass();
                vVar.p(fVar2, str3, qVar instanceof com.yandex.passport.common.ebs.o ? ((com.yandex.passport.common.ebs.o) qVar).a : null, qVar);
            }
            l45.R(obj2);
            obj = (com.yandex.passport.common.ebs.q) obj2;
        } catch (l3u e) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            com.yandex.passport.common.core.f fVar3 = cVar.a;
            String str4 = cVar.c;
            String message = thA.getMessage();
            vVar.getClass();
            fVar3.getClass();
            str4.getClass();
            vVar.e(r3.d, new ue(Long.valueOf(fVar3.b)), new com.yandex.passport.internal.report.a(str4, 6), new com.yandex.passport.internal.report.a(message, 25));
        }
        return new akp(obj);
    }
}
