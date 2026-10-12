package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class s1 extends pw6 {
    public com.yandex.passport.sloth.data.m j;
    public com.yandex.passport.sloth.e1 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ t1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(t1 t1Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = t1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, this);
    }
}
