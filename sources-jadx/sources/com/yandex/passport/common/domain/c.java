package com.yandex.passport.common.domain;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class c extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ e k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objM = e.m(this.k, null, this);
        return objM == f37.a ? objM : new akp(objM);
    }
}
