package com.yandex.plus.pay.internal.feature.closing;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayClosingOffer;
import defpackage.pw6;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public PlusPayClosingOffer j;
    public PlusPayCompositeOffers.Offer k;
    public Iterator l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ d o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, null, this);
    }
}
