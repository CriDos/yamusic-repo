package com.yandex.plus.home.graphql.experiments;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.plus.experiments.impl.cooldown.c l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(com.yandex.plus.experiments.impl.cooldown.c cVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.h(0L, this);
    }
}
