package com.yandex.plus.home.plaque.repository.graphql;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public String j;
    public String k;
    public com.yandex.passport.internal.ui.challenge.vpn.o l;
    public /* synthetic */ Object m;
    public final /* synthetic */ j n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return j.k(this.n, null, null, null, this);
    }
}
