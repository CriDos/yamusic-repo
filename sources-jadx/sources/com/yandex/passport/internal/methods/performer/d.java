package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.x5;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class d implements y0 {
    public final com.yandex.passport.internal.usecase.authorize.r a;
    public final com.yandex.passport.internal.config.h b;
    public final com.yandex.passport.internal.report.reporters.e0 c;

    public d(com.yandex.passport.internal.usecase.authorize.r rVar, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.report.reporters.e0 e0Var) {
        rVar.getClass();
        e0Var.getClass();
        this.a = rVar;
        this.b = hVar;
        this.c = e0Var;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0((com.yandex.passport.internal.methods.d0) x5Var, this, (Continuation) null, 5));
    }
}
