package com.yandex.passport.internal.impl;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends pw6 {
    public z j;
    public /* synthetic */ Object k;
    public final /* synthetic */ h0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(h0 h0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = h0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objR = this.l.r(this);
        return objR == f37.a ? objR : new akp(objR);
    }
}
