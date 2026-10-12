package com.yandex.passport.internal.usecase;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class l2 extends pw6 {
    public m2 j;
    public k2 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ m2 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(m2 m2Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = m2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return m2.l(this.m, null, this);
    }
}
