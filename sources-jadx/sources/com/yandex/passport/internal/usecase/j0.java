package com.yandex.passport.internal.usecase;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 extends pw6 {
    public com.yandex.passport.common.core.f j;
    public com.yandex.passport.internal.l k;
    public int l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ k0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(k0 k0Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = k0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.o(null, this);
    }
}
