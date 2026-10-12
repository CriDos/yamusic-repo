package com.yandex.passport.internal.usecase.ui;

import android.net.Uri;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.network.r b;
    public final com.yandex.passport.internal.core.tokens.b c;
    public final com.yandex.passport.internal.usecase.e0 d;
    public final com.yandex.passport.common.ui.lang.b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.network.r rVar, com.yandex.passport.internal.core.tokens.b bVar, com.yandex.passport.internal.usecase.e0 e0Var, com.yandex.passport.common.ui.lang.b bVar2) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        rVar.getClass();
        bVar.getClass();
        e0Var.getClass();
        bVar2.getClass();
        this.b = rVar;
        this.c = bVar;
        this.d = e0Var;
        this.e = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object o(f fVar, pw6 pw6Var) {
        h hVar;
        ujp ujpVar;
        Throwable thA;
        com.yandex.passport.internal.core.tokens.b bVar;
        com.yandex.passport.internal.l lVarE;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.m = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object obj = hVar.k;
        f37 f37Var = f37.a;
        int i2 = hVar.m;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f fVar2 = hVar.j;
                l45.R(obj);
                return obj;
            }
            l45.R(obj);
            sjp sjpVar = akp.b;
            Uri uriB = this.b.b(fVar.b.b, fVar.a);
            com.yandex.passport.internal.usecase.e0 e0Var = this.d;
            com.yandex.passport.common.core.f fVar3 = fVar.b;
            Locale localeB = ((com.yandex.passport.internal.ui.lang.a) this.e).b();
            String string = uriB.toString();
            string.getClass();
            com.yandex.passport.internal.usecase.c0 c0Var = new com.yandex.passport.internal.usecase.c0(fVar3, localeB, string, (String) null, (Map) null, (com.yandex.passport.common.core.c) null, 96);
            hVar.j = fVar;
            hVar.m = 1;
            Object objA = e0Var.a(c0Var, hVar);
            return objA == f37Var ? f37Var : objA;
        } catch (l3u e) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(e);
            thA = akp.a(ujpVar);
            if (thA != null && (thA instanceof com.yandex.passport.common.exception.a)) {
                com.yandex.passport.common.core.f fVar4 = fVar.b;
                bVar = this.c;
                bVar.getClass();
                fVar4.getClass();
                lVarE = bVar.b.a().e(fVar4);
                if (lVarE != null) {
                    bVar.c.a(lVarE);
                }
            }
            return new akp(ujpVar);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
            thA = akp.a(ujpVar);
            if (thA != null) {
                com.yandex.passport.common.core.f fVar5 = fVar.b;
                bVar = this.c;
                bVar.getClass();
                fVar5.getClass();
                lVarE = bVar.b.a().e(fVar5);
                if (lVarE != null) {
                    bVar.c.a(lVarE);
                }
            }
            return new akp(ujpVar);
        }
    }
}
