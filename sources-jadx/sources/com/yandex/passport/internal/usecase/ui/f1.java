package com.yandex.passport.internal.usecase.ui;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f1 extends pw6 {
    public com.yandex.passport.internal.ui.domik.d j;
    public com.yandex.passport.common.mvi.e k;
    public com.yandex.passport.internal.ui.f l;
    public /* synthetic */ Object m;
    public final /* synthetic */ i1 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(i1 i1Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = i1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.n(null, null, null, this);
    }
}
