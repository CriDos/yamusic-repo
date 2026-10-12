package com.yandex.passport.internal.helper;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public com.yandex.passport.common.core.f j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ f m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objB = this.m.b(null, null, null, null, this);
        return objB == f37.a ? objB : new akp(objB);
    }
}
