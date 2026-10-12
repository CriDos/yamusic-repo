package com.yandex.plus.home.graphql.configuration;

import defpackage.pw6;
import defpackage.voj;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public voj j;
    public /* synthetic */ Object k;
    public final /* synthetic */ j l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.d(this);
    }
}
