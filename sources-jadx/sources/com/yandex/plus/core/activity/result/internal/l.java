package com.yandex.plus.core.activity.result.internal;

import defpackage.oi;
import defpackage.pw6;
import defpackage.toj;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends pw6 {
    public oi j;
    public Object k;
    public toj l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ m o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, null, this);
    }
}
