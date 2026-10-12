package com.yandex.plus.pay.internal.feature.payment;

import com.yandex.plus.pay.internal.model.PlusPayWebSuccessScreenParams;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public PlusPayWebSuccessScreenParams j;
    public com.yandex.plus.pay.log.impl.b k;
    public /* synthetic */ Object l;
    public final /* synthetic */ i m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(null, this);
    }
}
