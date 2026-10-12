package com.yandex.plus.bdui.flex.ui;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ s k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = sVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objC = this.k.C(null, this);
        return objC == f37.a ? objC : new akp(objC);
    }
}
