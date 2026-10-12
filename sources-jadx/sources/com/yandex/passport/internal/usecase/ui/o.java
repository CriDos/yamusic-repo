package com.yandex.passport.internal.usecase.ui;

import android.net.Uri;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final com.yandex.passport.internal.network.client.i c;
    public final com.yandex.passport.common.ui.lang.b d;
    public final com.yandex.passport.internal.common.l e;
    public final com.yandex.passport.internal.usecase.e0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.network.client.i iVar, com.yandex.passport.common.ui.lang.b bVar, com.yandex.passport.internal.common.l lVar, com.yandex.passport.internal.usecase.e0 e0Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        eVar.getClass();
        iVar.getClass();
        bVar.getClass();
        lVar.getClass();
        e0Var.getClass();
        this.b = eVar;
        this.c = iVar;
        this.d = bVar;
        this.e = lVar;
        this.f = e0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(m mVar, pw6 pw6Var) {
        n nVar;
        com.yandex.passport.common.core.b bVar;
        com.yandex.passport.internal.network.client.k kVar;
        Object ujpVar;
        Object ujpVar2;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.n = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, pw6Var);
            }
        } else {
            nVar = new n(this, pw6Var);
        }
        Object objA = nVar.l;
        f37 f37Var = f37.a;
        int i2 = nVar.n;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.l lVarE = this.b.a().e(mVar.a);
            if (lVarE == null) {
                sjp sjpVar = akp.b;
                ujpVar = new ujp(new Exception("Account with uid " + mVar.a + " not found"));
            } else {
                bVar = lVarE.b.a;
                com.yandex.passport.internal.network.client.k kVarB = this.c.b(bVar);
                Locale localeB = ((com.yandex.passport.internal.ui.lang.a) this.d).b();
                com.yandex.passport.common.core.f fVar = lVarE.b;
                String string = Uri.parse(kVarB.a()).buildUpon().appendEncodedPath("profile/password").appendQueryParameter("retpath", kVarB.d().toString()).toString();
                string.getClass();
                this.e.getClass();
                com.yandex.passport.internal.usecase.c0 c0Var = new com.yandex.passport.internal.usecase.c0(fVar, localeB, string, com.yandex.passport.internal.common.l.a(localeB), (Map) null, (com.yandex.passport.common.core.c) null, 112);
                nVar.j = bVar;
                nVar.k = kVarB;
                nVar.n = 1;
                objA = this.f.a(c0Var, nVar);
                if (objA == f37Var) {
                    return f37Var;
                }
                kVar = kVarB;
            }
            return new akp(ujpVar);
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kVar = nVar.k;
        bVar = nVar.j;
        l45.R(objA);
        Object obj = ((akp) objA).a;
        if (obj instanceof ujp) {
            ujpVar = obj;
        } else {
            try {
                sjp sjpVar2 = akp.b;
                ujpVar2 = new com.yandex.passport.internal.ui.d(((com.yandex.passport.common.url.b) obj).a, kVar.d(), bVar);
            } catch (Throwable th) {
                sjp sjpVar3 = akp.b;
                ujpVar2 = new ujp(th);
            }
            ujpVar = ujpVar2;
        }
        return new akp(ujpVar);
    }
}
