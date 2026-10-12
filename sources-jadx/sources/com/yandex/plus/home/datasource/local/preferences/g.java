package com.yandex.plus.home.datasource.local.preferences;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ j k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objD = this.k.d(null, null, this);
        return objD == f37.a ? objD : new akp(objD);
    }
}
