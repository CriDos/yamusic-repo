package com.yandex.passport.data.network.core;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends pw6 {
    public v j;
    public Object k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ x n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.o(null, this);
    }
}
