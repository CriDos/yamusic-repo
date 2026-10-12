package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends pw6 {
    public com.yandex.passport.internal.l j;
    public com.yandex.passport.internal.credentials.e k;
    public /* synthetic */ Object l;
    public final /* synthetic */ s0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(s0 s0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = s0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objM = this.m.m(null, null, null, this);
        return objM == f37.a ? objM : new akp(objM);
    }
}
