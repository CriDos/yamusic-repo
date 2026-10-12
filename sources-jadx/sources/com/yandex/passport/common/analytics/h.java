package com.yandex.passport.common.analytics;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public a j;
    public /* synthetic */ Object k;
    public final /* synthetic */ k l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return k.a(this.l, null, null, this);
    }
}
