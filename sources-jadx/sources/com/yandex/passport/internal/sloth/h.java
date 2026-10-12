package com.yandex.passport.internal.sloth;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ i k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objA = this.k.a(null, null, null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
