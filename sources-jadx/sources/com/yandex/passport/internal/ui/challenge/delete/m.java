package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends pw6 {
    public com.yandex.passport.internal.l j;
    public Object k;
    public p l;
    public /* synthetic */ Object m;
    public final /* synthetic */ p n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p pVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.l(this);
    }
}
