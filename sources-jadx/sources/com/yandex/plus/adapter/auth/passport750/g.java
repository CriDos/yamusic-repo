package com.yandex.plus.adapter.auth.passport750;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ i l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objG = this.l.g(null, this);
        return objG == f37.a ? objG : new akp(objG);
    }
}
