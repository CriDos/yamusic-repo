package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends pw6 {
    public com.yandex.passport.internal.ui.bouncer.model.l1 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ s l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return s.b(this.l, null, null, this);
    }
}
