package com.yandex.passport.data.network.core;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends pw6 {
    public o j;
    public u k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ o n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(o oVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return o.p(this.n, null, this);
    }
}
