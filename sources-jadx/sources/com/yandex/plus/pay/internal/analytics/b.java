package com.yandex.plus.pay.internal.analytics;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public f j;
    public /* synthetic */ Object k;
    public final /* synthetic */ f l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
