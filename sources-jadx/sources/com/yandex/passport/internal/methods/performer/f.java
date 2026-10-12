package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.x5;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class f implements y0 {
    public final com.yandex.passport.internal.usecase.authorize.c a;
    public final com.yandex.passport.internal.config.h b;

    public f(com.yandex.passport.internal.usecase.authorize.c cVar, com.yandex.passport.internal.config.h hVar) {
        cVar.getClass();
        this.a = cVar;
        this.b = hVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0(this, (com.yandex.passport.internal.methods.f0) x5Var, (Continuation) null, 7));
    }
}
