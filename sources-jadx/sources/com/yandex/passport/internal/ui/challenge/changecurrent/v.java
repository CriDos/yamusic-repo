package com.yandex.passport.internal.ui.challenge.changecurrent;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends pw6 {
    public com.yandex.passport.common.core.f j;
    public y k;
    public y l;
    public /* synthetic */ Object m;
    public final /* synthetic */ y n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(y yVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.k(null, null, this);
    }
}
