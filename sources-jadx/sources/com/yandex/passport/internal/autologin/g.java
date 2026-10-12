package com.yandex.passport.internal.autologin;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public f j;
    public com.yandex.passport.internal.l k;
    public /* synthetic */ Object l;
    public final /* synthetic */ l m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.l(null, this);
    }
}
