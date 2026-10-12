package com.yandex.plus.pay.internal.feature.payment;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public PlusPayCompositeOffers.Offer j;
    public com.yandex.plus.pay.log.impl.b k;
    public /* synthetic */ Object l;
    public final /* synthetic */ i m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, this);
    }
}
