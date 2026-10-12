package com.yandex.plus.home.api.prefetch;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ k k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.g(null, this);
    }
}
