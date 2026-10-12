package com.yandex.passport.sloth.command.performers;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ c0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, pw6 pw6Var) {
        super(pw6Var);
        this.k = c0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
