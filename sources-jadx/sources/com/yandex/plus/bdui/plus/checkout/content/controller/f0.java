package com.yandex.plus.bdui.plus.checkout.content.controller;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ g0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g0 g0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = g0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.l(null, null, this);
    }
}
