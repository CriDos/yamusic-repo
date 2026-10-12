package com.yandex.passport.internal.usecase;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r1 extends pw6 {
    public q1 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ s1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(s1 s1Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = s1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.o(null, this);
    }
}
