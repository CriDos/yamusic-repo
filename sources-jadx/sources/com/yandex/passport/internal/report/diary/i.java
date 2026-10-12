package com.yandex.passport.internal.report.diary;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ b0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(b0 b0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = b0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objI = this.k.i(null, null, null, this);
        return objI == f37.a ? objI : new akp(objI);
    }
}
