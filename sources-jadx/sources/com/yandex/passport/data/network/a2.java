package com.yandex.passport.data.network;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a2 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ b2 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(b2 b2Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = b2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.j(null, this);
    }
}
