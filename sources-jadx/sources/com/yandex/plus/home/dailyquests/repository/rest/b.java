package com.yandex.plus.home.dailyquests.repository.rest;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public Long j;
    public Object k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ c n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return c.a(this.n, null, null, this);
    }
}
