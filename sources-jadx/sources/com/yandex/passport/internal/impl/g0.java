package com.yandex.passport.internal.impl;

import android.content.Context;
import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 extends pw6 {
    public Context j;
    public com.yandex.passport.internal.properties.f k;
    public z l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ h0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = h0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objW = this.p.w(null, null, this);
        return objW == f37.a ? objW : new akp(objW);
    }
}
