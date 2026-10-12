package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.pw6;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public PlusPayCompositeOfferDetails.PaymentPromo j;
    public Function2 k;
    public String l;
    public CharSequence m;
    public com.yandex.plus.core.data.common.y n;
    public /* synthetic */ Object o;
    public final /* synthetic */ h p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.f(null, null, this);
    }
}
