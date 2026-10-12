package com.yandex.passport.sloth.ui;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends pw6 {
    public com.yandex.passport.sloth.p j;
    public com.yandex.passport.sloth.p k;
    public com.yandex.passport.common.core.f l;
    public /* synthetic */ Object m;
    public final /* synthetic */ com.yandex.passport.internal.ui.challenge.changecurrent.y n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(com.yandex.passport.internal.ui.challenge.changecurrent.y yVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.l(null, this);
    }
}
