package com.yandex.plus.home.api.prefetch;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ k l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, this);
    }
}
