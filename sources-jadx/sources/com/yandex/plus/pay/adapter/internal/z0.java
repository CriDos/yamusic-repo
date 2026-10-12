package com.yandex.plus.pay.adapter.internal;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class z0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ c1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(c1 c1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = c1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, null, null, this);
    }
}
