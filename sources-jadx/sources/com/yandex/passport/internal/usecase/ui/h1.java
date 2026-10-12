package com.yandex.passport.internal.usecase.ui;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h1 extends pw6 {
    public e1 j;
    public com.yandex.passport.common.core.b k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ i1 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(i1 i1Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = i1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        Object objQ = this.n.q(null, this);
        return objQ == f37.a ? objQ : new akp(objQ);
    }
}
