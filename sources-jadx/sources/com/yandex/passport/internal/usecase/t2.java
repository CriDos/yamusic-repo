package com.yandex.passport.internal.usecase;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class t2 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ w2 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2(w2 w2Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = w2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return w2.l(this.k, null, this);
    }
}
