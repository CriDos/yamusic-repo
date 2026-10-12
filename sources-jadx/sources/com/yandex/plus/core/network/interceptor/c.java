package com.yandex.plus.core.network.interceptor;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ e l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
