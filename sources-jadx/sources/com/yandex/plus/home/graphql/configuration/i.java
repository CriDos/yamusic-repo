package com.yandex.plus.home.graphql.configuration;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public com.yandex.plus.core.openapi.f j;
    public /* synthetic */ Object k;
    public final /* synthetic */ j l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objA = j.a(this.l, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
