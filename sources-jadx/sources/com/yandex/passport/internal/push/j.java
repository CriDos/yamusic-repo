package com.yandex.passport.internal.push;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public com.yandex.passport.internal.l j;
    public f0 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ l m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.j(null, null, this);
    }
}
