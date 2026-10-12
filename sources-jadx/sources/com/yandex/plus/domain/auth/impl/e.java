package com.yandex.plus.domain.auth.impl;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;
import defpackage.toj;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public com.yandex.plus.adapter.auth.api.e j;
    public Object k;
    public toj l;
    public long m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ i r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        Object objF = this.r.f(null, this);
        return objF == f37.a ? objF : new akp(objF);
    }
}
