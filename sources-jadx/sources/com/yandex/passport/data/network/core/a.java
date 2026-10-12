package com.yandex.passport.data.network.core;

import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class a extends pw6 {
    public b j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ b m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return b.n(this.m, null, this);
    }
}
