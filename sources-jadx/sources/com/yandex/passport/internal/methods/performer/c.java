package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.x5;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class c implements y0 {
    public final com.yandex.passport.internal.usecase.b a;
    public final com.yandex.passport.internal.config.h b;

    public c(com.yandex.passport.internal.usecase.b bVar, com.yandex.passport.internal.config.h hVar) {
        bVar.getClass();
        this.a = bVar;
        this.b = hVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0((com.yandex.passport.internal.methods.c0) x5Var, this, (Continuation) null, 4));
    }
}
