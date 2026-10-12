package com.yandex.passport.data.network;

import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends pw6 {
    public int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ z0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(z0 z0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = z0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.o(null, this);
    }
}
