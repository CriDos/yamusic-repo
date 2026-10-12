package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.i4;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.di0;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements y0 {
    public final com.yandex.passport.internal.usecase.e1 a;
    public final com.yandex.passport.internal.config.h b;

    public h0(com.yandex.passport.internal.usecase.e1 e1Var, com.yandex.passport.internal.config.h hVar) {
        e1Var.getClass();
        this.a = e1Var;
        this.b = hVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return ((akp) di0.U(kotlin.coroutines.g.a, new com.yandex.passport.internal.impl.o0(this, (i4) x5Var, (Continuation) null, 18))).a;
    }
}
