package com.yandex.passport.internal.usecase;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a2 extends pw6 {
    public b2 j;
    public w1 k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ b2 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(b2 b2Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = b2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return b2.m(this.n, null, this);
    }
}
