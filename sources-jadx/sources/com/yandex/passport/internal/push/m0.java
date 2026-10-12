package com.yandex.passport.internal.push;

import com.yandex.passport.api.x2;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends pw6 {
    public com.yandex.passport.internal.l j;
    public x2 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ o0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(o0 o0Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = o0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.c(null, null, null, false, false, false, this);
    }
}
