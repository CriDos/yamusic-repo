package com.yandex.passport.internal.upgrader;

import com.yandex.passport.internal.report.b0;
import com.yandex.passport.internal.report.cf;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.z;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends com.yandex.passport.common.domain.f {
    public final m b;
    public final com.yandex.passport.internal.core.accounts.e c;
    public final com.yandex.passport.internal.report.reporters.e d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(com.yandex.passport.common.coroutine.a aVar, m mVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.report.reporters.e eVar2) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        mVar.getClass();
        eVar.getClass();
        eVar2.getClass();
        this.b = mVar;
        this.c = eVar;
        this.d = eVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(b bVar, pw6 pw6Var) {
        c cVar;
        com.yandex.passport.common.core.f fVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objA = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        com.yandex.passport.internal.report.reporters.e eVar = this.d;
        if (i2 == 0) {
            l45.R(objA);
            fVar = bVar.a.a;
            eVar.getClass();
            fVar.getClass();
            eVar.f(z.d, fVar);
            cVar.j = fVar;
            cVar.m = 1;
            objA = this.b.a(fVar, cVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = cVar.j;
            l45.R(objA);
        }
        akp akpVar = (akp) objA;
        Object obj = akpVar.a;
        eVar.getClass();
        fVar.getClass();
        eVar.e(b0.d, new gf(fVar), new cf(com.yandex.passport.internal.report.reporters.d.a, obj));
        Object ujpVar = akpVar.a;
        if (!(ujpVar instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = new a(this.c.a().e(fVar), ((com.yandex.passport.common.url.b) ujpVar).a);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        return new akp(ujpVar);
    }
}
