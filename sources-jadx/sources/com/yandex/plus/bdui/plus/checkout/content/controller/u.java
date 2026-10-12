package com.yandex.plus.bdui.plus.checkout.content.controller;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends pw6 {
    public com.yandex.plus.bdui.content.c j;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f k;
    public /* synthetic */ Object l;
    public final /* synthetic */ w m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = wVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.l(null, null, this);
    }
}
