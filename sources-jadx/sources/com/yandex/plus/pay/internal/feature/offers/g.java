package com.yandex.plus.pay.internal.feature.offers;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.pw6;
import defpackage.y1p;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public com.yandex.plus.pay.api.analytics.c j;
    public Function1 k;
    public y1p l;
    public com.yandex.plus.pay.internal.feature.offers.pre.a m;
    public PlusPayCompositeOffers n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ k r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, null, null, this);
    }
}
