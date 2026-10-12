package com.yandex.passport.internal.usecase.ui;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class p0 extends pw6 {
    public o0 j;
    public String k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ r0 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(r0 r0Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = r0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.l(null, this);
    }
}
