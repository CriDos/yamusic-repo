package com.yandex.plus.domain.auth.impl;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public long j;
    public /* synthetic */ Object k;
    public final /* synthetic */ i l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(this);
    }
}
