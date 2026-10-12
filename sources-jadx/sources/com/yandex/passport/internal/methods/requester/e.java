package com.yandex.passport.internal.methods.requester;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class e extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ f k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objB = this.k.b(null, this);
        return objB == f37.a ? objB : new akp(objB);
    }
}
