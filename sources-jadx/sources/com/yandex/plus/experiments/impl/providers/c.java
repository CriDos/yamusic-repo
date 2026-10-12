package com.yandex.plus.experiments.impl.providers;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ h k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objA = h.a(this.k, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
