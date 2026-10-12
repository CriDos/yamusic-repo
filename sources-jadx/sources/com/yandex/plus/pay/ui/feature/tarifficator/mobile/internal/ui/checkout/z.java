package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends pw6 {
    public PlusPayCompositeOfferDetails.PaymentMethod j;
    public /* synthetic */ Object k;
    public final /* synthetic */ h0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(h0 h0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = h0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return h0.G(this.l, null, null, null, this);
    }
}
