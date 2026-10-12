package com.yandex.passport.internal.methods.requester;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class h extends pw6 {
    public f j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.passport.common.domain.f l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(com.yandex.passport.common.domain.f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objI = this.l.i(null, this);
        return objI == f37.a ? objI : new akp(objI);
    }
}
