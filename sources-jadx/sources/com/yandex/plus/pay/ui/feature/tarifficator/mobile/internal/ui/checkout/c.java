package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.pw6;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public PlusPayCompositeOfferDetails.PaymentMethod j;
    public Function2 k;
    public String l;
    public com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a m;
    public String n;
    public com.yandex.plus.core.data.common.y o;
    public com.yandex.plus.core.data.common.v p;
    public com.yandex.plus.core.data.common.v q;
    public CharSequence r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ h u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.u = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.c(null, null, null, this);
    }
}
