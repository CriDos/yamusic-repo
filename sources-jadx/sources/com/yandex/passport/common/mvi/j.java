package com.yandex.passport.common.mvi;

import defpackage.eq6;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ eq6 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(eq6 eq6Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = eq6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.a(null, this);
        return f37.a;
    }
}
