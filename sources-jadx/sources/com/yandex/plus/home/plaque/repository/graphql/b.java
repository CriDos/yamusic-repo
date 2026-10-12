package com.yandex.plus.home.plaque.repository.graphql;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public Long j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ j m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return j.g(this.m, this);
    }
}
