package com.yandex.passport.internal.rotation;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public d j;
    public a k;
    public com.yandex.passport.internal.credentials.e l;
    public com.yandex.passport.common.account.a m;
    public g n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ d q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return d.l(this.q, null, this);
    }
}
