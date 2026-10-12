package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.contacts;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ c k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
