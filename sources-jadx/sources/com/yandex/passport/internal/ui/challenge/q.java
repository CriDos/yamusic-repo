package com.yandex.passport.internal.ui.challenge;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends pw6 {
    public com.yandex.passport.common.core.f j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ s m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(null, null, null, this);
    }
}
