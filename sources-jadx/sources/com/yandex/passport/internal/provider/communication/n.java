package com.yandex.passport.internal.provider.communication;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ p l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
