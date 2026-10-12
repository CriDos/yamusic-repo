package com.yandex.passport.internal.push;

import com.yandex.passport.api.x2;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends pw6 {
    public com.yandex.passport.common.core.f j;
    public x2 k;
    public o0 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ o0 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(o0 o0Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = o0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.d(this, null, null);
    }
}
