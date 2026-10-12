package com.yandex.passport.internal.impl;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends pw6 {
    public z j;
    public /* synthetic */ Object k;
    public final /* synthetic */ z l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objX = this.l.x(null, this);
        return objX == f37.a ? objX : new akp(objX);
    }
}
