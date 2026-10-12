package com.yandex.plus.home.plaque.repository.graphql;

import com.yandex.plus.home.plaque.repository.graphql.cache.dto.u1;
import com.yandex.plus.plaquesdk.plaque.api.models.g0;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends pw6 {
    public u1 j;
    public g0 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ com.yandex.passport.internal.entities.k m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(com.yandex.passport.internal.entities.k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.z(null, null, this);
    }
}
