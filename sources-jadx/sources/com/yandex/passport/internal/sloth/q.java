package com.yandex.passport.internal.sloth;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ w k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w wVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = wVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objA = this.k.a(this, null, null);
        return objA == f37.a ? objA : new akp(objA);
    }
}
