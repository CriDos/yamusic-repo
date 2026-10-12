package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.api.b2;
import com.yandex.passport.internal.methods.t3;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.report.c5;
import com.yandex.passport.internal.report.ue;
import defpackage.akp;
import defpackage.hfr;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class s implements y0 {
    public final com.yandex.passport.internal.database.auth_cookie.b a;
    public final com.yandex.passport.internal.config.h b;
    public final com.yandex.passport.internal.report.reporters.p c;

    public s(com.yandex.passport.internal.database.auth_cookie.b bVar, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.report.reporters.p pVar) {
        bVar.getClass();
        pVar.getClass();
        this.a = bVar;
        this.b = hVar;
        this.c = pVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        String message;
        t3 t3Var = (t3) x5Var;
        com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) t3Var.c.c);
        Object objW = androidx.core.app.t.w(new hfr(t3Var, this, fVarI, (Continuation) null, 22));
        Throwable thA = akp.a(objW);
        if (thA == null) {
            return objW;
        }
        try {
            if (thA instanceof com.yandex.passport.api.exception.q) {
                message = "PassportInvalidHostException";
            } else {
                message = thA instanceof com.yandex.passport.api.exception.r ? "PassportNoCookieForUidException" : thA.getMessage();
            }
            com.yandex.passport.internal.report.reporters.p pVar = this.c;
            String strM = com.yandex.plus.core.network.api.utils.a.M((String) t3Var.d.c);
            pVar.getClass();
            pVar.e(c5.d, new ue(Long.valueOf(fVarI.b)), new com.yandex.passport.internal.report.g(strM, 10), new com.yandex.passport.internal.report.a(String.valueOf(message), 26));
            throw com.yandex.passport.internal.config.h.d(this.b, thA, null, null, null, null, null, 62);
        } catch (Throwable th) {
            sjp sjpVar = akp.b;
            return new ujp(th);
        }
    }
}
