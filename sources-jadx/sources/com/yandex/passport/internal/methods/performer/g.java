package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.x5;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class g implements y0 {
    public final com.yandex.passport.internal.usecase.authorize.i a;
    public final com.yandex.passport.internal.config.h b;

    public g(com.yandex.passport.internal.usecase.authorize.i iVar, com.yandex.passport.internal.config.h hVar) {
        iVar.getClass();
        this.a = iVar;
        this.b = hVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0((com.yandex.passport.internal.methods.g0) x5Var, this, (Continuation) null, 8));
    }
}
