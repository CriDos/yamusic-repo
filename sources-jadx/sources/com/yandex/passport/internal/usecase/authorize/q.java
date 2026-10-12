package com.yandex.passport.internal.usecase.authorize;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends pw6 {
    public p j;
    public /* synthetic */ Object k;
    public final /* synthetic */ r l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objN = this.l.l(null, this);
        return objN == f37.a ? objN : new akp(objN);
    }
}
