package com.yandex.plus.home.plaque.repository.graphql;

import com.yandex.plus.home.plaque.repository.graphql.cache.dto.d0;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.pw6;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends pw6 {
    public d0 j;
    public Map k;
    public String l;
    public x m;
    public /* synthetic */ Object n;
    public final /* synthetic */ com.yandex.passport.internal.entities.k o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(com.yandex.passport.internal.entities.k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.t(null, null, null, null, this);
    }
}
