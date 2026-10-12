package com.yandex.plus.pay.internal.feature.offers;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public PlusPayCompositeOffers j;
    public com.yandex.plus.pay.api.analytics.c k;
    public /* synthetic */ Object l;
    public final /* synthetic */ k m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, null, this);
    }
}
