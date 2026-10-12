package com.yandex.passport.internal.push;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ y k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.j(null, this);
    }
}
