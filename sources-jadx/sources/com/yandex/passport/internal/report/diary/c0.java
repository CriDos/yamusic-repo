package com.yandex.passport.internal.report.diary;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ e0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(e0 e0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = e0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objA = this.k.a(null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
