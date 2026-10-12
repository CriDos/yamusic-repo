package com.yandex.passport.internal.methods.performer;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ j1 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(j1 j1Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = j1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objA = j1.a(this.k, null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
