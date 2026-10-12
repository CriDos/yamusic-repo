package com.yandex.passport.internal.config;

import com.yandex.passport.data.network.z5;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class m extends pw6 {
    public com.yandex.passport.common.core.b j;
    public Object k;
    public z5 l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ n o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.o(null, this);
    }
}
