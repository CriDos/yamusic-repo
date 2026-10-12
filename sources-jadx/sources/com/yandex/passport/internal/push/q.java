package com.yandex.passport.internal.push;

import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class q extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ com.yandex.passport.internal.flags.experiments.p k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(com.yandex.passport.internal.flags.experiments.p pVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.k(this);
    }
}
