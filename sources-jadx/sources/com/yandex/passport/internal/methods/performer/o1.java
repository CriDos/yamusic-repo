package com.yandex.passport.internal.methods.performer;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class o1 extends pw6 {
    public com.yandex.passport.common.core.f j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ p1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(p1 p1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = p1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return p1.a(this.m, null, null, this);
    }
}
