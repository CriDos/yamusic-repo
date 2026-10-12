package com.yandex.plus.home.plaque.repository.rest;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public com.yandex.plus.plaquesdk.plaque.api.models.l j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.passport.internal.core.accounts.h l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(com.yandex.passport.internal.core.accounts.h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.Z(this, null, null, null);
    }
}
