package com.yandex.plus.adapter.auth.passport750;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ i k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objE = this.k.e(null, this);
        return objE == f37.a ? objE : new akp(objE);
    }
}
