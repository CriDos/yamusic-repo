package com.yandex.passport.internal.common;

import defpackage.pw6;
import defpackage.voj;

/* JADX INFO: loaded from: classes.dex */
public final class h extends pw6 {
    public com.yandex.passport.internal.config.a j;
    public voj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ k m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.b(null, this);
    }
}
