package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.v3;
import com.yandex.passport.internal.methods.x5;
import defpackage.tey;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class u implements y0 {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final com.yandex.passport.internal.filter.l b;
    public final com.yandex.passport.internal.usecase.c1 c;
    public final com.yandex.passport.internal.flags.j d;

    public u(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.filter.l lVar, com.yandex.passport.internal.usecase.c1 c1Var, com.yandex.passport.internal.flags.j jVar) {
        eVar.getClass();
        lVar.getClass();
        c1Var.getClass();
        jVar.getClass();
        this.a = eVar;
        this.b = lVar;
        this.c = c1Var;
        this.d = jVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return androidx.core.app.t.w(new tey(this, (v3) x5Var, (Continuation) null, 5));
    }
}
