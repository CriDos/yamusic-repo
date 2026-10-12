package com.yandex.passport.internal.usecase;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class u2 extends pw6 {
    public com.yandex.passport.internal.l j;
    public /* synthetic */ Object k;
    public final /* synthetic */ w2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(w2 w2Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = w2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.o(null, this);
    }
}
