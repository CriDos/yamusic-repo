package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.j9;
import com.yandex.passport.data.network.o9;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.n3;
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
public final class s1 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final o9 c;
    public final com.yandex.passport.internal.network.mappers.b d;
    public final com.yandex.passport.internal.report.reporters.v e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, o9 o9Var, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.report.reporters.v vVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        eVar.getClass();
        o9Var.getClass();
        bVar.getClass();
        vVar.getClass();
        this.b = eVar;
        this.c = o9Var;
        this.d = bVar;
        this.e = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(q1 q1Var, pw6 pw6Var) {
        r1 r1Var;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof r1) {
            r1Var = (r1) pw6Var;
            int i = r1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1Var.m = i - Integer.MIN_VALUE;
            } else {
                r1Var = new r1(this, pw6Var);
            }
        } else {
            r1Var = new r1(this, pw6Var);
        }
        Object objA = r1Var.k;
        f37 f37Var = f37.a;
        int i2 = r1Var.m;
        com.yandex.passport.internal.report.reporters.v vVar = this.e;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.passport.common.core.f fVar = q1Var.a;
                String str = q1Var.d;
                vVar.n(fVar, q1Var.b, q1Var.c, str);
                com.yandex.passport.internal.l lVarE = this.b.a().e(fVar);
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(fVar);
                }
                o9 o9Var = this.c;
                com.yandex.passport.common.account.a aVar = lVarE.d;
                com.yandex.passport.internal.network.mappers.b bVar = this.d;
                com.yandex.passport.common.core.b bVar2 = lVarE.b.a;
                bVar.getClass();
                j9 j9Var = new j9(aVar, str, com.yandex.passport.internal.network.mappers.b.a(bVar2));
                r1Var.j = q1Var;
                r1Var.m = 1;
                objA = o9Var.a(j9Var, r1Var);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q1Var = r1Var.j;
                l45.R(objA);
            }
            Object obj2 = ((akp) objA).a;
            if (!(obj2 instanceof ujp)) {
                vVar.o(q1Var.a, q1Var.b, q1Var.c, q1Var.d);
            }
            l45.R(obj2);
            obj = (com.yandex.passport.common.core.d) obj2;
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
            com.yandex.passport.common.core.f fVar2 = q1Var.a;
            String str2 = q1Var.b;
            String str3 = q1Var.c;
            String str4 = q1Var.d;
            String message = thA.getMessage();
            vVar.getClass();
            fVar2.getClass();
            str2.getClass();
            vVar.e(n3.d, new ue(Long.valueOf(fVar2.b)), new com.yandex.passport.internal.report.a(str2, 6), new gf(str3, 10), new com.yandex.passport.internal.report.a(str4, 19, false), new com.yandex.passport.internal.report.a(message, 25));
        }
        return new akp(obj);
    }
}
