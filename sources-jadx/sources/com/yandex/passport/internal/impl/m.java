package com.yandex.passport.internal.impl;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends pw6 {
    public z j;
    public /* synthetic */ Object k;
    public final /* synthetic */ z l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objC = this.l.c(null, null, this);
        return objC == f37.a ? objC : new akp(objC);
    }
}
