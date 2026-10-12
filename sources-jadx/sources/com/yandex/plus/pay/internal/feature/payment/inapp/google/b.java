package com.yandex.plus.pay.internal.feature.payment.inapp.google;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public com.yandex.plus.pay.inapp.api.f j;
    public /* synthetic */ Object k;
    public final /* synthetic */ c l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return c.a(this.l, null, this);
    }
}
