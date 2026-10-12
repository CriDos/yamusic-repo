package com.yandex.plus.domain.auth.impl;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ i k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objB = this.k.b(this);
        return objB == f37.a ? objB : new akp(objB);
    }
}
