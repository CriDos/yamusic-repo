package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.api.b2;
import com.yandex.passport.internal.methods.x4;
import com.yandex.passport.internal.methods.x5;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class t0 implements y0 {
    public final com.yandex.passport.internal.usecase.k0 a;
    public final com.yandex.passport.internal.usecase.n1 b;

    public t0(com.yandex.passport.internal.usecase.k0 k0Var, com.yandex.passport.internal.usecase.n1 n1Var) {
        k0Var.getClass();
        n1Var.getClass();
        this.a = k0Var;
        this.b = n1Var;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0(this, com.yandex.plus.core.network.api.utils.a.I((b2) ((x4) x5Var).c.c), (Continuation) null, 22));
    }
}
