package com.yandex.plus.pay.graphql.offers;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ j k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, null, null, null, null, null, false, false, null, this);
    }
}
