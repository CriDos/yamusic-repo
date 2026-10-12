package com.yandex.passport.internal.report.diary;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ b0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(b0 b0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = b0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objX = this.k.x(null, null, this);
        return objX == f37.a ? objX : new akp(objX);
    }
}
