package com.yandex.passport.internal.report.diary;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 extends pw6 {
    public w0 j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ w0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(w0 w0Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = w0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.n(this);
    }
}
