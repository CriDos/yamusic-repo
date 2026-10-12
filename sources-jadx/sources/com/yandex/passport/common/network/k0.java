package com.yandex.passport.common.network;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ l0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0 l0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = l0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objS = l0.s(this.k, null, this);
        return objS == f37.a ? objS : new akp(objS);
    }
}
