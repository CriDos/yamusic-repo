package com.yandex.plus.pay.internal.feature.payment;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.feature.offers.v;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public PlusPayCompositeOffers.Offer j;
    public v k;
    public com.yandex.plus.pay.log.impl.b l;
    public /* synthetic */ Object m;
    public final /* synthetic */ i n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, null, this);
    }
}
