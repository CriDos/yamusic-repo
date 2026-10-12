package com.yandex.passport.internal.usecase.authorize;

import com.yandex.passport.internal.usecase.b3;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends pw6 {
    public b3 j;
    public s k;
    public s l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ b3 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(b3 b3Var, pw6 pw6Var) {
        super(pw6Var);
        this.o = b3Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return b3.m(this.o, null, this);
    }
}
