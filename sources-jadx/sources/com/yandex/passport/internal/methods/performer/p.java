package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.n3;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class p implements y0 {
    public final com.yandex.passport.internal.core.accounts.e a;

    public p(com.yandex.passport.internal.core.accounts.e eVar) {
        eVar.getClass();
        this.a = eVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        com.yandex.passport.internal.methods.b bVar = ((n3) x5Var).c;
        String str = (String) bVar.c;
        com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(bVar2, null, "getAccount: accountName=" + str, 10);
        }
        com.yandex.passport.internal.l lVarF = this.a.a().f(str);
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(bVar2, null, "getAccount: account=" + lVarF, 10);
        }
        try {
            sjp sjpVar = akp.b;
            if (lVarF != null) {
                return com.yandex.plus.core.locale.b.L(lVarF);
            }
            throw new com.yandex.passport.api.exception.b("name", (String) bVar.c);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }
}
