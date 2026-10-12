package com.yandex.passport.common.network;

import defpackage.akp;
import defpackage.b54;
import defpackage.dcp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.nvo;
import defpackage.pw6;
import defpackage.qfp;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class m extends com.yandex.passport.common.domain.a {
    public final OkHttpClient b;

    public m(com.yandex.passport.common.coroutine.a aVar, OkHttpClient okHttpClient) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        this.b = okHttpClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(dcp dcpVar, pw6 pw6Var) {
        l lVar;
        Object ujpVar;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i = lVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.l = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, pw6Var);
            }
        } else {
            lVar = new l(this, pw6Var);
        }
        Object objA = lVar.j;
        f37 f37Var = f37.a;
        int i2 = lVar.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Running request " + dcpVar, 8);
                }
                b54 b54VarA = this.b.a(dcpVar);
                lVar.l = 1;
                objA = androidx.core.app.t.a((nvo) b54VarA, lVar);
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
            ujpVar = (qfp) objA;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "OkHttp request failed.", thA);
            }
        }
        return new akp(ujpVar);
    }
}
