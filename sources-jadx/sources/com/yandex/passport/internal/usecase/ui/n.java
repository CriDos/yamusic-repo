package com.yandex.passport.internal.usecase.ui;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public com.yandex.passport.common.core.b j;
    public com.yandex.passport.internal.network.client.k k;
    public /* synthetic */ Object l;
    public final /* synthetic */ o m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.o(null, this);
    }
}
