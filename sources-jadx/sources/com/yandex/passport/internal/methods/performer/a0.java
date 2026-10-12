package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements y0 {
    public final com.yandex.passport.internal.account.a a;

    public a0(com.yandex.passport.internal.account.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        try {
            sjp sjpVar = akp.b;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getCurrentAccount", 8);
            }
            com.yandex.passport.internal.l lVarA = this.a.a();
            if (lVarA != null) {
                return com.yandex.plus.core.locale.b.L(lVarA);
            }
            return null;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }
}
