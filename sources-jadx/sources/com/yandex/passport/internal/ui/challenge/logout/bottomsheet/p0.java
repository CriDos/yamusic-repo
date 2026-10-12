package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class p0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ r0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(r0 r0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = r0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return r0.a(this.k, null, this);
    }
}
