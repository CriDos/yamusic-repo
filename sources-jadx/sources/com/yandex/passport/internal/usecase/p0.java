package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class p0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ s0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(s0 s0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = s0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objL = this.k.l(null, null, null, this);
        return objL == f37.a ? objL : new akp(objL);
    }
}
