package com.yandex.passport.sloth.url;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public com.yandex.passport.common.core.b j;
    public v k;
    public /* synthetic */ Object l;
    public final /* synthetic */ v m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g(null, this);
    }
}
