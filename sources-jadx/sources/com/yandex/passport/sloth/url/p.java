package com.yandex.passport.sloth.url;

import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends pw6 {
    public com.yandex.passport.common.core.f j;
    public /* synthetic */ Object k;
    public final /* synthetic */ v l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objD = v.d(this.l, null, null, this);
        return objD == f37.a ? objD : new com.yandex.passport.common.url.b((String) objD);
    }
}
