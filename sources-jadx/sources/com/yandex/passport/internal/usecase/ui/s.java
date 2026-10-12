package com.yandex.passport.internal.usecase.ui;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ t k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.j(null, this);
    }
}
