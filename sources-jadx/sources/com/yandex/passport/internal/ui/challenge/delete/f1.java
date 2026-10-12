package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f1 extends pw6 {
    public Object j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ i1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(i1 i1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = i1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.j0(this);
    }
}
