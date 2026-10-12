package com.yandex.passport.internal.impl;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public z j;
    public /* synthetic */ Object k;
    public final /* synthetic */ z l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objA = this.l.a(null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
