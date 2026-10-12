package com.yandex.plus.home.graphql.experiments;

import com.yandex.plus.home.datasource.openapi.models.m2;
import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public m2 j;
    public Object k;
    public com.yandex.plus.core.openapi.f l;
    public /* synthetic */ Object m;
    public final /* synthetic */ k n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        Object objA = this.n.a(this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
