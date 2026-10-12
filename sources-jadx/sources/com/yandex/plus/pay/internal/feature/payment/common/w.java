package com.yandex.plus.pay.internal.feature.payment.common;

import com.yandex.plus.pay.internal.model.PlusPayInvoice;
import defpackage.pw6;
import defpackage.toj;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends pw6 {
    public PlusPayInvoice j;
    public toj k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ x n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
