package com.yandex.passport.internal.usecase.vpn;

import defpackage.pw6;
import defpackage.voj;

/* JADX INFO: loaded from: classes.dex */
public final class c extends pw6 {
    public com.yandex.passport.internal.sloth.b j;
    public voj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ e m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return e.a(this.m, this);
    }
}
