package com.yandex.passport.internal.autologin;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public com.yandex.passport.internal.entities.o j;
    public /* synthetic */ Object k;
    public final /* synthetic */ l l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.n(null, this);
    }
}
