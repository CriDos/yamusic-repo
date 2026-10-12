package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends pw6 {
    public com.yandex.passport.internal.ui.domik.y j;
    public /* synthetic */ Object k;
    public final /* synthetic */ r0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(r0 r0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = r0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
