package com.yandex.passport.internal.ui.sloth.plusdevices;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ com.yandex.passport.internal.ui.challenge.changecurrent.y k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(com.yandex.passport.internal.ui.challenge.changecurrent.y yVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = yVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.p(this);
    }
}
