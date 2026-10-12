package com.yandex.passport.internal.usecase.ui;

import android.net.Uri;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class a1 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.network.r b;
    public final com.yandex.passport.internal.usecase.e0 c;
    public final com.yandex.passport.common.ui.lang.b d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.network.r rVar, com.yandex.passport.internal.usecase.e0 e0Var, com.yandex.passport.common.ui.lang.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        rVar.getClass();
        e0Var.getClass();
        bVar.getClass();
        this.b = rVar;
        this.c = e0Var;
        this.d = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(x0 x0Var, pw6 pw6Var) {
        z0 z0Var;
        ujp ujpVar;
        if (pw6Var instanceof z0) {
            z0Var = (z0) pw6Var;
            int i = z0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z0Var.l = i - Integer.MIN_VALUE;
            } else {
                z0Var = new z0(this, pw6Var);
            }
        } else {
            z0Var = new z0(this, pw6Var);
        }
        Object objA = z0Var.j;
        f37 f37Var = f37.a;
        int i2 = z0Var.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.passport.internal.network.r rVar = this.b;
                long j = x0Var.b.b;
                String string = Uri.parse(x0Var.a).toString();
                string.getClass();
                Uri uriA = rVar.a(j, string);
                com.yandex.passport.internal.usecase.e0 e0Var = this.c;
                com.yandex.passport.common.core.f fVar = x0Var.b;
                Locale localeB = ((com.yandex.passport.internal.ui.lang.a) this.d).b();
                String string2 = uriA.toString();
                string2.getClass();
                com.yandex.passport.internal.usecase.c0 c0Var = new com.yandex.passport.internal.usecase.c0(fVar, localeB, string2, (String) null, (Map) null, (com.yandex.passport.common.core.c) null, 96);
                z0Var.l = 1;
                objA = e0Var.a(c0Var, z0Var);
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
            Object bVar = ((akp) objA).a;
            if (!(bVar instanceof ujp)) {
                sjp sjpVar2 = akp.b;
                bVar = new com.yandex.passport.common.url.b(com.yandex.passport.common.url.b.l(((com.yandex.passport.common.url.b) bVar).a));
            }
            return new akp(bVar);
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            return new akp(ujpVar);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            return new akp(ujpVar);
        }
    }
}
