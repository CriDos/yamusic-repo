package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.v5;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class r1 implements y0 {
    public final com.yandex.passport.internal.properties.y a;
    public final com.yandex.passport.internal.usecase.l1 b;
    public final com.yandex.passport.internal.report.reporters.t0 c;

    public r1(com.yandex.passport.internal.properties.y yVar, com.yandex.passport.internal.usecase.l1 l1Var, com.yandex.passport.internal.report.reporters.t0 t0Var) {
        yVar.getClass();
        l1Var.getClass();
        t0Var.getClass();
        this.a = yVar;
        this.b = l1Var;
        this.c = t0Var;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        v5 v5Var = (v5) x5Var;
        Object objW = androidx.core.app.t.w(new com.yandex.passport.internal.impl.o0(this, v5Var, (Continuation) null, 29));
        Throwable thA = akp.a(objW);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onFailure " + thA, 8);
            }
            this.c.u(thA, (com.yandex.passport.internal.properties.i0) v5Var.c.c);
        }
        return objW;
    }
}
