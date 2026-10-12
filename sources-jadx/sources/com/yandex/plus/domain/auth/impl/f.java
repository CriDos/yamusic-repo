package com.yandex.plus.domain.auth.impl;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ i k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objG = this.k.g(null, this);
        return objG == f37.a ? objG : new akp(objG);
    }
}
