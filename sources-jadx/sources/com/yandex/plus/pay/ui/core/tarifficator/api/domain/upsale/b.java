package com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public PlusPayCompositeOffers.Offer j;
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
        return this.l.a(null, this);
    }
}
