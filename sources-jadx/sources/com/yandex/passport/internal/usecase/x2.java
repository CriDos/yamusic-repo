package com.yandex.passport.internal.usecase;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class x2 extends pw6 {
    public z2 j;
    public com.yandex.passport.internal.d k;
    public Throwable l;
    public Object m;
    public Throwable n;
    public /* synthetic */ Object o;
    public final /* synthetic */ y2 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(y2 y2Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = y2Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
