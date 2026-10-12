package com.yandex.passport.internal.methods.performer;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ f0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = f0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objA = f0.a(this.k, null, null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
