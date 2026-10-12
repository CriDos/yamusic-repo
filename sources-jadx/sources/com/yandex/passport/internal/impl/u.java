package com.yandex.passport.internal.impl;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ z k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objJ = this.k.j(null, null, this);
        return objJ == f37.a ? objJ : new akp(objJ);
    }
}
