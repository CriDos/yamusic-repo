package com.yandex.passport.internal.ui.bouncer;

import com.yandex.passport.internal.ui.bouncer.model.g2;
import defpackage.di0;
import defpackage.gw6;
import defpackage.i46;
import defpackage.o15;
import defpackage.odr;
import defpackage.zxu;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class u {
    public final odr a;
    public final gw6 b;

    public u(i46 i46Var) {
        i46Var.getClass();
        this.a = zxu.g(0, 0, null, 7);
        this.b = com.yandex.passport.common.coroutine.c.a(o15.y(i46Var.getLifecycle()));
    }

    public final void a(g2 g2Var) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        Continuation continuation = null;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "new wish " + g2Var, 8);
        }
        if (this.a.a(g2Var)) {
            return;
        }
        di0.R(this.b, null, null, new com.yandex.passport.internal.methods.requester.b(this, g2Var, continuation, 13), 3);
    }
}
