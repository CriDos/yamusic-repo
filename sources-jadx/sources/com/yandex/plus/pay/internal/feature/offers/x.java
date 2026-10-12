package com.yandex.plus.pay.internal.feature.offers;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends pw6 {
    public String j;
    public com.yandex.plus.pay.api.analytics.c k;
    public com.yandex.plus.pay.api.feature.offers.a l;
    public com.yandex.plus.pay.log.impl.b m;
    public /* synthetic */ Object n;
    public final /* synthetic */ z o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, null, null, null, this);
    }
}
