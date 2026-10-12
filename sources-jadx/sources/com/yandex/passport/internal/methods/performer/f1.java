package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.h5;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class f1 implements y0 {
    public final com.yandex.passport.internal.core.accounts.y a;
    public final com.yandex.passport.internal.core.accounts.p b;

    public f1(com.yandex.passport.internal.core.accounts.y yVar, com.yandex.passport.internal.core.accounts.p pVar) {
        yVar.getClass();
        pVar.getClass();
        this.a = yVar;
        this.b = pVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object objW = androidx.core.app.t.w(new com.yandex.passport.internal.impl.o0((h5) x5Var, this, (Continuation) null, 24));
        Throwable thA = akp.a(objW);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "removeAccountUseCase executing failed: " + thA.getMessage(), 8);
            }
        }
        return objW;
    }
}
