package com.yandex.plus.pay.internal.feature.offers.smart;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ l k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, null, null, null, null, null, null, false, this);
    }
}
