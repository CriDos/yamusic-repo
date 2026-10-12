package com.yandex.passport.data.network;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class t1 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ u1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(u1 u1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = u1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.j(null, this);
    }
}
