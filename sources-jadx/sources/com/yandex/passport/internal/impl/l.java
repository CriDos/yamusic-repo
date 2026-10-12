package com.yandex.passport.internal.impl;

import com.yandex.passport.api.b2;
import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends pw6 {
    public b2 j;
    public z k;
    public /* synthetic */ Object l;
    public final /* synthetic */ z m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objU = this.m.u(null, null, this);
        return objU == f37.a ? objU : new akp(objU);
    }
}
