package com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite;

import com.yandex.passport.data.network.da;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public com.yandex.plus.pay.adapter.api.i j;
    public /* synthetic */ Object k;
    public final /* synthetic */ da l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(da daVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = daVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.E(null, null, null, this);
    }
}
