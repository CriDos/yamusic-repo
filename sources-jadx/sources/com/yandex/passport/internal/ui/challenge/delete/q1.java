package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q1 extends pw6 {
    public com.yandex.passport.sloth.e1 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ r1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(r1 r1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = r1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.G(null, 0L, this);
    }
}
