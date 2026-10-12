package com.yandex.passport.internal.methods.requester;

import com.yandex.passport.internal.methods.x5;

/* JADX INFO: loaded from: classes.dex */
public final class a extends com.yandex.passport.common.domain.f {
    public final x5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f fVar, x5 x5Var) {
        super(fVar);
        fVar.getClass();
        x5Var.getClass();
        this.b = x5Var;
    }

    @Override // com.yandex.passport.common.domain.f
    public final Object k(Object obj) {
        return this.b;
    }
}
