package com.yandex.passport.internal.report.diary;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ w0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(w0 w0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = w0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return w0.l(this.k, 0L, 0L, null, this);
    }
}
