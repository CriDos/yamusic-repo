package com.yandex.passport.internal.report.diary;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ b0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(b0 b0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = b0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.n(null, null, this);
    }
}
