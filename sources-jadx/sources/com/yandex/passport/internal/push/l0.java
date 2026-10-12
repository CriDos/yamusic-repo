package com.yandex.passport.internal.push;

import com.yandex.passport.api.x2;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 extends pw6 {
    public com.yandex.passport.internal.l j;
    public x2 k;
    public String l;
    public boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ o0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(o0 o0Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = o0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, null, null, false, false, false, this);
    }
}
