package com.yandex.plus.bdui.plus.checkout.content.controller;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends pw6 {
    public com.yandex.plus.bdui.content.c j;
    public /* synthetic */ Object k;
    public final /* synthetic */ c0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = c0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.l(null, null, this);
    }
}
