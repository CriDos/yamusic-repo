package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 extends pw6 {
    public Long j;
    public y k;
    public /* synthetic */ Object l;
    public final /* synthetic */ d0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = d0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, null, this);
    }
}
