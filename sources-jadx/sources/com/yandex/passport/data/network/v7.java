package com.yandex.passport.data.network;

import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class v7 extends pw6 {
    public com.yandex.passport.common.network.o j;
    public /* synthetic */ Object k;
    public final /* synthetic */ w7 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7(w7 w7Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = w7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
