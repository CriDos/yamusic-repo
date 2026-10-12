package com.yandex.passport.internal.report.reporters;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 extends pw6 {
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ t0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(t0 t0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = t0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.r(this);
    }
}
