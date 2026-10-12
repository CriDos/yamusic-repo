package com.yandex.passport.internal.ui.challenge;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends pw6 {
    public com.yandex.passport.common.core.f j;
    public com.yandex.passport.common.ui.a k;
    public /* synthetic */ Object l;
    public final /* synthetic */ m m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
