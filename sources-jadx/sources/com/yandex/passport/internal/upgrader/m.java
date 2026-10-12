package com.yandex.passport.internal.upgrader;

import com.yandex.passport.data.network.b1;
import com.yandex.passport.data.network.g1;
import com.yandex.passport.data.network.h1;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.xt8;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final h1 c;
    public final com.yandex.passport.internal.network.mappers.b d;
    public final com.yandex.passport.internal.f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(com.yandex.passport.internal.core.accounts.e eVar, h1 h1Var, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.f fVar) {
        super(xt8.a);
        eVar.getClass();
        h1Var.getClass();
        bVar.getClass();
        fVar.getClass();
        this.b = eVar;
        this.c = h1Var;
        this.d = bVar;
        this.e = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object o(com.yandex.passport.common.core.f fVar, Continuation continuation) {
        l lVar;
        com.yandex.passport.common.account.a aVar;
        Object ujpVar;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i = lVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.l = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, (pw6) continuation);
            }
        } else {
            lVar = new l(this, (pw6) continuation);
        }
        Object objA = lVar.j;
        f37 f37Var = f37.a;
        int i2 = lVar.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.core.accounts.e eVar = this.b;
            com.yandex.passport.internal.l lVarE = eVar.a().e(fVar);
            com.yandex.passport.common.core.b bVar = fVar.a;
            this.d.getClass();
            com.yandex.passport.data.models.g gVarA = com.yandex.passport.internal.network.mappers.b.a(bVar);
            long jH = lVarE != null ? lVarE.h() : 0L;
            com.yandex.passport.internal.l lVarE2 = eVar.a().e(fVar);
            if (lVarE2 == null || (aVar = lVarE2.d) == null) {
                aVar = new com.yandex.passport.common.account.a(null);
            }
            b1 b1Var = new b1(aVar, gVarA, jH, this.e.a(), lVarE != null ? lVarE.l() : 0L);
            lVar.l = 1;
            objA = this.c.a(b1Var, lVar);
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
        Object obj = ((akp) objA).a;
        if (!(obj instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                String str = ((g1) obj).f;
                if (str == null) {
                    throw new com.yandex.passport.data.exceptions.h("No url got from backend");
                }
                ujpVar = new com.yandex.passport.common.url.b(com.yandex.passport.common.url.b.l(str));
                obj = ujpVar;
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        return new akp(obj);
    }
}
