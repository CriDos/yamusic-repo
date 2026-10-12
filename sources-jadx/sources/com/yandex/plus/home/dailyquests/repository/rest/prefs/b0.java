package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends pw6 {
    public Long j;
    public Object k;
    public d0 l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ d0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(d0 d0Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = d0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.c(null, this);
    }
}
