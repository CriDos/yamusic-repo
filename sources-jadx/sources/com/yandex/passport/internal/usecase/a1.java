package com.yandex.passport.internal.usecase;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a1 extends pw6 {
    public b1 j;
    public com.yandex.passport.internal.credentials.e k;
    public /* synthetic */ Object l;
    public final /* synthetic */ b1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(b1 b1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = b1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return b1.l(this.m, null, this);
    }
}
