package com.yandex.passport.sloth.ui;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 extends pw6 {
    public q1 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.passport.internal.ui.challenge.changecurrent.y l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(com.yandex.passport.internal.ui.challenge.changecurrent.y yVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.i(null, this);
    }
}
