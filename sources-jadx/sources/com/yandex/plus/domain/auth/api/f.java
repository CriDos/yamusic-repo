package com.yandex.plus.domain.auth.api;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ g k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
