package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.api.b2;
import com.yandex.passport.internal.methods.e4;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.report.f5;
import com.yandex.passport.internal.report.g5;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.we;
import defpackage.akp;
import defpackage.nix;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements y0 {
    public final com.yandex.passport.internal.database.auth_cookie.b a;
    public final com.yandex.passport.internal.config.h b;
    public final com.yandex.passport.internal.report.reporters.p c;

    public d0(com.yandex.passport.internal.database.auth_cookie.b bVar, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.report.reporters.p pVar) {
        bVar.getClass();
        pVar.getClass();
        this.a = bVar;
        this.b = hVar;
        this.c = pVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) ((e4) x5Var).c.c);
        com.yandex.passport.internal.report.reporters.p pVar = this.c;
        pVar.getClass();
        g5 g5Var = g5.d;
        long j = fVarI.b;
        pVar.e(g5Var, new ue(Long.valueOf(j)));
        Object objW = androidx.core.app.t.w(new nix(this, fVarI, null, 27));
        Throwable thA = akp.a(objW);
        if (thA == null) {
            return objW;
        }
        try {
            pVar.e(f5.d, new ue(Long.valueOf(j)), new we(thA));
            throw com.yandex.passport.internal.config.h.d(this.b, thA, null, null, null, null, null, 62);
        } catch (Throwable th) {
            sjp sjpVar = akp.b;
            return new ujp(th);
        }
    }
}
