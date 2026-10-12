package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class m1 extends pw6 {
    public com.yandex.passport.internal.ui.bouncer.model.b1 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ n1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(n1 n1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = n1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return n1.b(this.l, null, this);
    }
}
