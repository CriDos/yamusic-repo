package com.yandex.passport.internal.usecase.ui;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class p1 extends pw6 {
    public o1 j;
    public com.yandex.passport.internal.l k;
    public com.yandex.passport.internal.ui.domik.s l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ q1 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(q1 q1Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = q1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.o(null, this);
    }
}
