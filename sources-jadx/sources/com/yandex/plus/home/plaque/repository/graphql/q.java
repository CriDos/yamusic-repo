package com.yandex.plus.home.plaque.repository.graphql;

import com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1;
import defpackage.pw6;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends pw6 {
    public z1 j;
    public Map k;
    public Map l;
    public Collection m;
    public Iterator n;
    public int o;
    public int p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ com.yandex.passport.internal.entities.k t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(com.yandex.passport.internal.entities.k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.t = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.E(null, null, this);
    }
}
