package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.x5;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class e implements y0 {
    public final com.yandex.passport.internal.usecase.authorize.f a;
    public final com.yandex.passport.internal.config.h b;

    public e(com.yandex.passport.internal.usecase.authorize.f fVar, com.yandex.passport.internal.config.h hVar) {
        fVar.getClass();
        this.a = fVar;
        this.b = hVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0(this, (com.yandex.passport.internal.methods.e0) x5Var, (Continuation) null, 6));
    }
}
