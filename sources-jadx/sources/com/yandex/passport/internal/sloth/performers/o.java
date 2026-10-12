package com.yandex.passport.internal.sloth.performers;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ p k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
