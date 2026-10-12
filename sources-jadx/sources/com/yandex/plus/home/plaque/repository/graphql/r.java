package com.yandex.plus.home.plaque.repository.graphql;

import defpackage.pw6;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends pw6 {
    public Map j;
    public Map k;
    public Map l;
    public Collection m;
    public Iterator n;
    public int o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ com.yandex.passport.internal.entities.k s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(com.yandex.passport.internal.entities.k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.G(null, null, this);
    }
}
