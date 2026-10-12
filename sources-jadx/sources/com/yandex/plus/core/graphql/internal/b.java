package com.yandex.plus.core.graphql.internal;

import com.yandex.plus.core.graphql.u0;
import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public u0 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ c l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objA = this.l.a(null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
