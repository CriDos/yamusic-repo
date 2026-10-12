package com.yandex.passport.internal.push;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ com.yandex.passport.common.network.t k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(com.yandex.passport.common.network.t tVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
