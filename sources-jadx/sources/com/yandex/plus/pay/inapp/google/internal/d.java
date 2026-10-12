package com.yandex.plus.pay.inapp.google.internal;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ f k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, null, this);
    }
}
