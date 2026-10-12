package com.yandex.plus.core.activity.result.internal;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ h k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objP = this.k.p(null, null, this);
        return objP == f37.a ? objP : new akp(objP);
    }
}
