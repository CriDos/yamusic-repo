package com.yandex.plus.acquisition.sdk.pay.impl.purchase;

import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.pay.api.analytics.d;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public l j;
    public com.yandex.plus.pay.ui.tarifficator.api.b k;
    public d l;
    public PlusPayCompositeOffers.Offer m;
    public b n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ b q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, null, null, this);
    }
}
