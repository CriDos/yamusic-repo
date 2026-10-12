package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f1 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ g1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(g1 g1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = g1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objB = g1.b(this.k, null, this);
        return objB == f37.a ? objB : new akp(objB);
    }
}
