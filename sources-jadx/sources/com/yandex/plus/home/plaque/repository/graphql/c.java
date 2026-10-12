package com.yandex.plus.home.plaque.repository.graphql;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ j k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objB = this.k.b(null, this);
        return objB == f37.a ? objB : new akp(objB);
    }
}
