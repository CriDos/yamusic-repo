package com.yandex.plus.home.plaque.repository.graphql;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public com.yandex.plus.home.benchmark.b j;
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ j n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        Object objJ = j.j(this.n, null, 0, 0, this);
        return objJ == f37.a ? objJ : new akp(objJ);
    }
}
