package com.yandex.plus.pay.internal.feature.payment.common;

import com.yandex.plus.pay.internal.model.PlusPayInvoice;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public PlusPayInvoice j;
    public /* synthetic */ Object k;
    public final /* synthetic */ i l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
