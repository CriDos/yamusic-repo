package com.yandex.passport.internal.autologin.ui;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public com.yandex.passport.internal.properties.f j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ s m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(s sVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return s.a(this.m, null, this);
    }
}
