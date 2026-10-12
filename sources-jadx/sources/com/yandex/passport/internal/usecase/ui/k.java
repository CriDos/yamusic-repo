package com.yandex.passport.internal.usecase.ui;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends pw6 {
    public j j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ l m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.o(null, this);
    }
}
