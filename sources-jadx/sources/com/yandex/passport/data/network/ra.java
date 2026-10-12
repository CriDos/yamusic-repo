package com.yandex.passport.data.network;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class ra extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ sa k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra(sa saVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = saVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.o(null, this);
    }
}
