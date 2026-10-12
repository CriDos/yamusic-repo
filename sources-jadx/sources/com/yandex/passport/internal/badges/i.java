package com.yandex.passport.internal.badges;

import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class i extends pw6 {
    public com.yandex.passport.common.core.b j;
    public /* synthetic */ Object k;
    public final /* synthetic */ j l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.o(null, this);
    }
}
