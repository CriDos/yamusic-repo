package com.yandex.passport.sloth.url;

import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ v k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objS = this.k.s(null, null, null, this);
        return objS == f37.a ? objS : new com.yandex.passport.common.url.b((String) objS);
    }
}
