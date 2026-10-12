package com.yandex.passport.internal.impl;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends pw6 {
    public boolean j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ t0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(t0 t0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = t0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(false, false, this);
    }
}
