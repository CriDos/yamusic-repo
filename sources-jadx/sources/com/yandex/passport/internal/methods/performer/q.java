package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.o3;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.sjp;
import defpackage.uhy;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class q implements y0 {
    public final com.yandex.passport.internal.core.accounts.e a;

    public q(com.yandex.passport.internal.core.accounts.e eVar) {
        eVar.getClass();
        this.a = eVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        o3 o3Var = (o3) x5Var;
        Object objW = androidx.core.app.t.w(new uhy(o3Var, this, null, 8));
        com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            StringBuilder sb = new StringBuilder("Got an account with uid={");
            sb.append(o3Var);
            sb.append(".uid} and success=");
            sjp sjpVar = akp.b;
            sb.append(!(objW instanceof ujp));
            com.yandex.passport.common.logger.a.c(bVar, null, sb.toString(), 10);
        }
        return objW;
    }
}
