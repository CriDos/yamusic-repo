package com.yandex.passport.data.network.token;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public com.yandex.passport.common.network.r j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.passport.data.network.f l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(com.yandex.passport.data.network.f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.z(null, this);
    }
}
