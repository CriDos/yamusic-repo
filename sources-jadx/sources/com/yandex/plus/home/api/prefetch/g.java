package com.yandex.plus.home.api.prefetch;

import defpackage.d9t;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public String j;
    public d9t k;
    public /* synthetic */ Object l;
    public final /* synthetic */ k m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.e(null, null, null, this);
    }
}
