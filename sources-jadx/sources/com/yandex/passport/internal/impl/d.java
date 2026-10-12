package com.yandex.passport.internal.impl;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class d extends pw6 {
    public z j;
    public /* synthetic */ Object k;
    public final /* synthetic */ z l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objP = this.l.p(this);
        return objP == f37.a ? objP : new akp(objP);
    }
}
