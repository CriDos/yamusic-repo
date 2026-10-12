package com.yandex.passport.internal.usecase.ui;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class m1 extends pw6 {
    public j1 j;
    public com.yandex.passport.common.core.b k;
    public String l;
    public String m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ n1 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(n1 n1Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = n1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.o(null, this);
    }
}
