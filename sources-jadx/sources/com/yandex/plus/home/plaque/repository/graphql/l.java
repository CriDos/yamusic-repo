package com.yandex.plus.home.plaque.repository.graphql;

import com.yandex.plus.home.plaque.repository.graphql.cache.dto.k0;
import com.yandex.plus.plaquesdk.plaque.api.models.j0;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.pw6;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends pw6 {
    public k0 j;
    public Map k;
    public j0 l;
    public String m;
    public x n;
    public /* synthetic */ Object o;
    public final /* synthetic */ com.yandex.passport.internal.entities.k p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(com.yandex.passport.internal.entities.k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.u(null, null, null, null, null, this);
    }
}
