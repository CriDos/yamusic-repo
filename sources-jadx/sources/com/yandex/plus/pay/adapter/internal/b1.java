package com.yandex.plus.pay.adapter.internal;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.pw6;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class b1 extends pw6 {
    public com.yandex.plus.pay.adapter.api.h0 j;
    public Map k;
    public PlusPayCompositeOffers.Offer l;
    public boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ c1 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(c1 c1Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = c1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.e(null, null, null, false, this);
    }
}
