package com.yandex.plus.home.plaque.repository.graphql;

import com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1;
import defpackage.pw6;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends pw6 {
    public z1 j;
    public Map k;
    public Map l;
    public Map m;
    public List n;
    public Collection o;
    public Collection p;
    public Iterator q;
    public Iterator r;
    public int s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ com.yandex.passport.internal.entities.k w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(com.yandex.passport.internal.entities.k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.w = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.D(null, null, this);
    }
}
