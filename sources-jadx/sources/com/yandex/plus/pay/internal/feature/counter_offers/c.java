package com.yandex.plus.pay.internal.feature.counter_offers;

import com.yandex.plus.pay.internal.model.PlusPayCounterOffers;
import defpackage.pw6;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public PlusPayCounterOffers j;
    public Iterator k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ d n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, null, this);
    }
}
