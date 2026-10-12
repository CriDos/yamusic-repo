package com.yandex.plus.home.graphql.panel;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public com.yandex.plus.home.benchmark.b j;
    public Function2 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ g m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objD = this.m.d(null, null, null, this);
        return objD == f37.a ? objD : new akp(objD);
    }
}
