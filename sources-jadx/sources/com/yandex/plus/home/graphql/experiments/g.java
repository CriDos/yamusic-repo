package com.yandex.plus.home.graphql.experiments;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ com.yandex.plus.experiments.impl.cooldown.c k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(com.yandex.plus.experiments.impl.cooldown.c cVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.j(this);
    }
}
