package com.yandex.plus.home.graphql.user;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ g k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objD = this.k.d(this);
        return objD == f37.a ? objD : new akp(objD);
    }
}
