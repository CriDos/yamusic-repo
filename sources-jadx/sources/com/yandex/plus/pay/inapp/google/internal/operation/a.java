package com.yandex.plus.pay.inapp.google.internal.operation;

import com.yandex.plus.pay.adapter.api.h0;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ h0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(h0 h0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = h0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
