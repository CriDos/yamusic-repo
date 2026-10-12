package com.yandex.plus.home.graphql.experiments;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public com.yandex.plus.experiments.api.cache.f j;
    public com.yandex.plus.home.datasource.local.preferences.j k;
    public /* synthetic */ Object l;
    public final /* synthetic */ e m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g(null, this);
    }
}
