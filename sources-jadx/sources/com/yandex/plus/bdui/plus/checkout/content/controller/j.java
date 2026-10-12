package com.yandex.plus.bdui.plus.checkout.content.controller;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public com.yandex.plus.bdui.plus.checkout.content.serializer.g j;
    public String k;
    public com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a l;
    public String m;
    public CharSequence n;
    public boolean o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ l r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.r(null, false, this);
    }
}
