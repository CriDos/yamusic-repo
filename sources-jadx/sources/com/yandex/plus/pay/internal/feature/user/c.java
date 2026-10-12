package com.yandex.plus.pay.internal.feature.user;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public com.yandex.plus.pay.log.impl.b j;
    public /* synthetic */ Object k;
    public final /* synthetic */ d l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
