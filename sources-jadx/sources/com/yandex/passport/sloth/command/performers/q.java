package com.yandex.passport.sloth.command.performers;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ r k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.t(null, this);
    }
}
