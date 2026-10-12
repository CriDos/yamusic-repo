package com.yandex.plus.home.plaque.repository.graphql;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends pw6 {
    public com.yandex.plus.plaquesdk.plaque.api.models.l j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.passport.internal.entities.k l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(com.yandex.passport.internal.entities.k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.H(this, null, null, null);
    }
}
