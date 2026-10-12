package com.yandex.passport.common.domain;

import defpackage.a2p;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class d extends pw6 {
    public e j;
    public Object k;
    public a2p l;
    public /* synthetic */ Object m;
    public final /* synthetic */ e n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return e.q(this.n, null, this);
    }
}
