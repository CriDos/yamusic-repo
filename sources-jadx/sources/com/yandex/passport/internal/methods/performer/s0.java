package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.api.b2;
import com.yandex.passport.internal.methods.w4;
import com.yandex.passport.internal.methods.x5;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements y0 {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final com.yandex.passport.data.network.core.s b;

    public s0(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.data.network.core.s sVar) {
        eVar.getClass();
        sVar.getClass();
        this.a = eVar;
        this.b = sVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0(this, com.yandex.plus.core.network.api.utils.a.I((b2) ((w4) x5Var).c.c), (Continuation) null, 21));
    }
}
