package com.yandex.passport.data.network.token;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends pw6 {
    public com.yandex.passport.common.network.r j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.passport.data.network.y l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(com.yandex.passport.data.network.y yVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.l(null, this);
    }
}
