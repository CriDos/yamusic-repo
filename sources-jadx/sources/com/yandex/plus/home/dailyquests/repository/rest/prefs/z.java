package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends pw6 {
    public Long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ d0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(d0 d0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = d0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
