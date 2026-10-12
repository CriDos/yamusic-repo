package com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment;

import com.yandex.passport.sloth.ui.dependencies.m;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ m k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, null, null, this);
    }
}
