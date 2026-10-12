package com.yandex.passport.data.network;

import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends pw6 {
    public com.yandex.passport.common.network.r j;
    public /* synthetic */ Object k;
    public final /* synthetic */ z0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(z0 z0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = z0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.l(null, this);
    }
}
