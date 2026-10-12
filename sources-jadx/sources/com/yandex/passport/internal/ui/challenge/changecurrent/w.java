package com.yandex.passport.internal.ui.challenge.changecurrent;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends pw6 {
    public com.yandex.passport.common.core.f j;
    public /* synthetic */ Object k;
    public final /* synthetic */ y l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.m(null, this);
    }
}
