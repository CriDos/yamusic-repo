package com.yandex.plus.bdui.plus.content.controller;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ w k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(w wVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = wVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objN = this.k.n(null, null, null, null, null, this);
        return objN == f37.a ? objN : new akp(objN);
    }
}
