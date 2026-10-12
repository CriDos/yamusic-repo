package com.yandex.passport.internal.ui.sloth.plusdevices;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends pw6 {
    public boolean j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ com.yandex.passport.internal.ui.challenge.changecurrent.y m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(com.yandex.passport.internal.ui.challenge.changecurrent.y yVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.q(false, this);
    }
}
