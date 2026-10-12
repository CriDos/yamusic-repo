package com.yandex.plus.home.plaque.repository.graphql;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public String j;
    public com.yandex.passport.internal.ui.challenge.vpn.o k;
    public /* synthetic */ Object l;
    public final /* synthetic */ j m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objH = j.h(this.m, null, null, this);
        return objH == f37.a ? objH : new akp(objH);
    }
}
