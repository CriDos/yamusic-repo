package com.yandex.passport.internal.sloth.credentialmanager;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ k k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objA = this.k.a(false, null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
