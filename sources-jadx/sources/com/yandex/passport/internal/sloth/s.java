package com.yandex.passport.internal.sloth;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ w k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = wVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objC = this.k.c(null, this);
        return objC == f37.a ? objC : new akp(objC);
    }
}
