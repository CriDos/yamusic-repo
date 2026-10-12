package com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public PlusPayCompositeOffers.Offer j;
    public com.yandex.plus.pay.api.analytics.d k;
    public com.yandex.plus.pay.ui.tarifficator.api.b l;
    public boolean m;
    public boolean n;
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
        return this.p.a(null, null, null, false, this);
    }
}
